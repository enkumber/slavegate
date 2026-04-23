.class public Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;
.super Lcom/google/firebase/auth/FirebaseAuthException;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field private zza:Lbg/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbg/o;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lbg/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;->zza:Lbg/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getResolver()Lbg/o;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;->zza:Lbg/o;

    .line 2
    .line 3
    return-object p0
.end method
