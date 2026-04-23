.class public final Lcom/google/firebase/sessions/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lhg/d;


# static fields
.field public static final a:Lcom/google/firebase/sessions/f;

.field public static final b:Lhg/c;

.field public static final c:Lhg/c;

.field public static final d:Lhg/c;

.field public static final e:Lhg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/f;->a:Lcom/google/firebase/sessions/f;

    .line 7
    .line 8
    const-string v0, "processName"

    .line 9
    .line 10
    invoke-static {v0}, Lhg/c;->a(Ljava/lang/String;)Lhg/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/f;->b:Lhg/c;

    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    invoke-static {v0}, Lhg/c;->a(Ljava/lang/String;)Lhg/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/f;->c:Lhg/c;

    .line 23
    .line 24
    const-string v0, "importance"

    .line 25
    .line 26
    invoke-static {v0}, Lhg/c;->a(Ljava/lang/String;)Lhg/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/f;->d:Lhg/c;

    .line 31
    .line 32
    const-string v0, "defaultProcess"

    .line 33
    .line 34
    invoke-static {v0}, Lhg/c;->a(Ljava/lang/String;)Lhg/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/firebase/sessions/f;->e:Lhg/c;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/firebase/sessions/d0;

    .line 2
    .line 3
    check-cast p2, Lhg/e;

    .line 4
    .line 5
    sget-object p0, Lcom/google/firebase/sessions/f;->b:Lhg/c;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/firebase/sessions/d0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0}, Lhg/e;->e(Lhg/c;Ljava/lang/Object;)Lhg/e;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/google/firebase/sessions/f;->c:Lhg/c;

    .line 13
    .line 14
    iget v0, p1, Lcom/google/firebase/sessions/d0;->b:I

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Lhg/e;->b(Lhg/c;I)Lhg/e;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/google/firebase/sessions/f;->d:Lhg/c;

    .line 20
    .line 21
    iget v0, p1, Lcom/google/firebase/sessions/d0;->c:I

    .line 22
    .line 23
    invoke-interface {p2, p0, v0}, Lhg/e;->b(Lhg/c;I)Lhg/e;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lcom/google/firebase/sessions/f;->e:Lhg/c;

    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/google/firebase/sessions/d0;->d:Z

    .line 29
    .line 30
    invoke-interface {p2, p0, p1}, Lhg/e;->d(Lhg/c;Z)Lhg/e;

    .line 31
    .line 32
    .line 33
    return-void
.end method
