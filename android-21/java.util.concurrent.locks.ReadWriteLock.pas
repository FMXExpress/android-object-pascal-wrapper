//
// Generated by JavaToPas v1.5 20150830 - 103216
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.ReadWriteLock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.locks.Lock;

type
  JReadWriteLock = interface;

  JReadWriteLockClass = interface(JObjectClass)
    ['{34083DFF-4F03-4503-BE09-4ED0DD03B038}']
    function readLock : JLock; cdecl;                                           // ()Ljava/util/concurrent/locks/Lock; A: $401
    function writeLock : JLock; cdecl;                                          // ()Ljava/util/concurrent/locks/Lock; A: $401
  end;

  [JavaSignature('java/util/concurrent/locks/ReadWriteLock')]
  JReadWriteLock = interface(JObject)
    ['{CD8AC58F-CE2D-4BC8-9EDF-5FBE06648CAB}']
    function readLock : JLock; cdecl;                                           // ()Ljava/util/concurrent/locks/Lock; A: $401
    function writeLock : JLock; cdecl;                                          // ()Ljava/util/concurrent/locks/Lock; A: $401
  end;

  TJReadWriteLock = class(TJavaGenericImport<JReadWriteLockClass, JReadWriteLock>)
  end;

implementation

end.