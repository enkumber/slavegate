.class public final La93/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# instance fields
.field public final a:Luf3/k;


# direct methods
.method public constructor <init>(Luf3/k;)V
    .locals 1

    .line 1
    const-string v0, "relativeTimestamps"

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
    iput-object p1, p0, La93/b;->a:Luf3/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/vd1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La93/b;->b(Lak1/h;Lyo1/vd1;)Lvc1/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lak1/h;Lyo1/vd1;)Lvc1/i;
    .locals 9

    .line 1
    const-string v0, "gqlContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lyo1/vd1;->b:Lyo1/ud1;

    .line 12
    .line 13
    iget-object v0, v0, Lyo1/ud1;->c:Ljava/time/Instant;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Lvc1/i;

    .line 20
    .line 21
    iget-object v3, p1, Lak1/h;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {p1}, Lvr3/i;->y(Lak1/h;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object p1, p1, Lak1/h;->d:Lyw/p;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    instance-of v7, p1, Lyw/n;

    .line 37
    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v6, p1

    .line 42
    :goto_0
    check-cast v6, Lyw/n;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-class p2, Lyw/n;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "Required identifier of type "

    .line 60
    .line 61
    const-string v1, " but got "

    .line 62
    .line 63
    invoke-static {v0, p2, v1, p1}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    :goto_1
    iget-object p1, p2, Lyo1/vd1;->b:Lyo1/ud1;

    .line 72
    .line 73
    iget-object p1, p1, Lyo1/ud1;->b:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    const-string p1, ""

    .line 78
    .line 79
    :cond_3
    move-object v7, p1

    .line 80
    iget-object p0, p0, La93/b;->a:Luf3/k;

    .line 81
    .line 82
    const/4 p1, 0x6

    .line 83
    invoke-static {p0, v0, v1, p1}, Luf3/k;->b(Luf3/k;JI)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-direct/range {v2 .. v8}, Lvc1/i;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method
