.class public interface abstract Lcom/google/android/gms/auth/api/identity/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/common/api/q;


# virtual methods
.method public abstract beginSignIn(Lcom/google/android/gms/auth/api/identity/g;)Lcom/google/android/gms/tasks/Task;
.end method

.method public abstract getSignInCredentialFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/p;
.end method

.method public abstract getSignInIntent(Lcom/google/android/gms/auth/api/identity/k;)Lcom/google/android/gms/tasks/Task;
.end method

.method public abstract signOut()Lcom/google/android/gms/tasks/Task;
.end method
