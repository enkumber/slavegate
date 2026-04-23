.class public abstract Lmd/r3;
.super Lmd/n3;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmd/n3;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmd/n3;->c:Lcom/google/android/gms/measurement/internal/d;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/measurement/internal/d;->U:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/measurement/internal/d;->U:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k1()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lmd/r3;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Not initialized"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final l1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmd/r3;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmd/r3;->m1()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmd/n3;->c:Lcom/google/android/gms/measurement/internal/d;

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/gms/measurement/internal/d;->V:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, v0, Lcom/google/android/gms/measurement/internal/d;->V:I

    .line 15
    .line 16
    iput-boolean v2, p0, Lmd/r3;->d:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Can\'t initialize twice"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public abstract m1()V
.end method
