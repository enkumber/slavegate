.class public final Lcom/google/firebase/sessions/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lhg/d;


# static fields
.field public static final a:Lcom/google/firebase/sessions/e;

.field public static final b:Lhg/c;

.field public static final c:Lhg/c;

.field public static final d:Lhg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/e;->a:Lcom/google/firebase/sessions/e;

    .line 7
    .line 8
    const-string v0, "performance"

    .line 9
    .line 10
    invoke-static {v0}, Lhg/c;->a(Ljava/lang/String;)Lhg/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/e;->b:Lhg/c;

    .line 15
    .line 16
    const-string v0, "crashlytics"

    .line 17
    .line 18
    invoke-static {v0}, Lhg/c;->a(Ljava/lang/String;)Lhg/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/e;->c:Lhg/c;

    .line 23
    .line 24
    const-string v0, "sessionSamplingRate"

    .line 25
    .line 26
    invoke-static {v0}, Lhg/c;->a(Ljava/lang/String;)Lhg/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/e;->d:Lhg/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/firebase/sessions/j;

    .line 2
    .line 3
    check-cast p2, Lhg/e;

    .line 4
    .line 5
    sget-object p0, Lcom/google/firebase/sessions/e;->b:Lhg/c;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/firebase/sessions/j;->a:Lcom/google/firebase/sessions/DataCollectionState;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0}, Lhg/e;->e(Lhg/c;Ljava/lang/Object;)Lhg/e;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/google/firebase/sessions/e;->c:Lhg/c;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/firebase/sessions/j;->b:Lcom/google/firebase/sessions/DataCollectionState;

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Lhg/e;->e(Lhg/c;Ljava/lang/Object;)Lhg/e;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/google/firebase/sessions/e;->d:Lhg/c;

    .line 20
    .line 21
    iget-wide v0, p1, Lcom/google/firebase/sessions/j;->c:D

    .line 22
    .line 23
    invoke-interface {p2, p0, v0, v1}, Lhg/e;->a(Lhg/c;D)Lhg/e;

    .line 24
    .line 25
    .line 26
    return-void
.end method
