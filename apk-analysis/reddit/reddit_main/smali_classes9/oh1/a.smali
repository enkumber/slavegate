.class public final Loh1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lpc1/c;


# direct methods
.method public constructor <init>(Lpc1/c;)V
    .locals 1

    .line 1
    const-string v0, "internalFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loh1/a;->a:Lpc1/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/data/common/client/user/User;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)Lcom/reddit/data/common/client/user/User;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/y1;->toBuilder()Lcom/google/protobuf/t1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lzz/b;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 13
    .line 14
    check-cast v0, Lcom/reddit/data/common/client/user/User;

    .line 15
    .line 16
    invoke-static {v0, p2}, Lcom/reddit/data/common/client/user/User;->j(Lcom/reddit/data/common/client/user/User;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->d()V

    .line 26
    .line 27
    .line 28
    iget-object p3, p1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 29
    .line 30
    check-cast p3, Lcom/reddit/data/common/client/user/User;

    .line 31
    .line 32
    invoke-static {p3, p2}, Lcom/reddit/data/common/client/user/User;->o(Lcom/reddit/data/common/client/user/User;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p4, :cond_2

    .line 36
    .line 37
    sget p2, Luf3/d;->a:I

    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-static {p2, p3}, Luf3/d;->a(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->d()V

    .line 48
    .line 49
    .line 50
    iget-object p4, p1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 51
    .line 52
    check-cast p4, Lcom/reddit/data/common/client/user/User;

    .line 53
    .line 54
    invoke-static {p4, p2, p3}, Lcom/reddit/data/common/client/user/User;->f(Lcom/reddit/data/common/client/user/User;J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p0, p0, Loh1/a;->a:Lpc1/c;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/reddit/data/common/client/user/User;

    .line 67
    .line 68
    const-string p1, "run(...)"

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method
