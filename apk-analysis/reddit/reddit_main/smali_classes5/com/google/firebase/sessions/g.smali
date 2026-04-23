.class public final Lcom/google/firebase/sessions/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lhg/d;


# static fields
.field public static final a:Lcom/google/firebase/sessions/g;

.field public static final b:Lhg/c;

.field public static final c:Lhg/c;

.field public static final d:Lhg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/g;->a:Lcom/google/firebase/sessions/g;

    .line 7
    .line 8
    const-string v0, "eventType"

    .line 9
    .line 10
    invoke-static {v0}, Lhg/c;->a(Ljava/lang/String;)Lhg/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/g;->b:Lhg/c;

    .line 15
    .line 16
    const-string v0, "sessionData"

    .line 17
    .line 18
    invoke-static {v0}, Lhg/c;->a(Ljava/lang/String;)Lhg/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/g;->c:Lhg/c;

    .line 23
    .line 24
    const-string v0, "applicationInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lhg/c;->a(Ljava/lang/String;)Lhg/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/g;->d:Lhg/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/firebase/sessions/n0;

    .line 2
    .line 3
    check-cast p2, Lhg/e;

    .line 4
    .line 5
    sget-object p0, Lcom/google/firebase/sessions/g;->b:Lhg/c;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/firebase/sessions/n0;->a:Lcom/google/firebase/sessions/EventType;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0}, Lhg/e;->e(Lhg/c;Ljava/lang/Object;)Lhg/e;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/google/firebase/sessions/g;->c:Lhg/c;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/firebase/sessions/n0;->b:Lcom/google/firebase/sessions/u0;

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Lhg/e;->e(Lhg/c;Ljava/lang/Object;)Lhg/e;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/google/firebase/sessions/g;->d:Lhg/c;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/firebase/sessions/n0;->c:Lcom/google/firebase/sessions/b;

    .line 22
    .line 23
    invoke-interface {p2, p0, p1}, Lhg/e;->e(Lhg/c;Ljava/lang/Object;)Lhg/e;

    .line 24
    .line 25
    .line 26
    return-void
.end method
