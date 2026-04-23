.class public final Lkg/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lhg/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lhg/c;

.field public final d:Lkg/f;


# direct methods
.method public constructor <init>(Lkg/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkg/h;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lkg/h;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lkg/h;->d:Lkg/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Lhg/g;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkg/h;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkg/h;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lkg/h;->c:Lhg/c;

    .line 9
    .line 10
    iget-boolean v1, p0, Lkg/h;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Lkg/h;->d:Lkg/f;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, Lkg/f;->i(Lhg/c;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 19
    .line 20
    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final g(Z)Lhg/g;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkg/h;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkg/h;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lkg/h;->c:Lhg/c;

    .line 9
    .line 10
    iget-boolean v1, p0, Lkg/h;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Lkg/h;->d:Lkg/f;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1, v1}, Lkg/f;->g(Lhg/c;IZ)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 19
    .line 20
    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
