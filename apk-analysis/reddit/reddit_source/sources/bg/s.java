package bg;

import com.google.firebase.FirebaseException;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public abstract class s {
    private static final uc.a zza = new uc.a("PhoneAuthProvider", new String[0]);

    public abstract void onCodeAutoRetrievalTimeOut(String str);

    public abstract void onCodeSent(String str, r rVar);

    public abstract void onVerificationCompleted(q qVar);

    public abstract void onVerificationFailed(FirebaseException firebaseException);
}
