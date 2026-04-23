.class public final La93/c;
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
    iput-object p1, p0, La93/c;->a:Luf3/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/de1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La93/c;->b(Lak1/h;Lyo1/de1;)Lvc1/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lak1/h;Lyo1/de1;)Lvc1/j;
    .locals 12

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
    iget-object p2, p2, Lyo1/de1;->b:Lyo1/be1;

    .line 12
    .line 13
    iget-object v0, p2, Lyo1/be1;->d:Ljava/time/Instant;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Lvc1/j;

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
    move-object v7, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v7, p1

    .line 43
    :goto_0
    check-cast v7, Lyw/n;

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-class p2, Lyw/n;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "Required identifier of type "

    .line 61
    .line 62
    const-string v1, " but got "

    .line 63
    .line 64
    invoke-static {v0, p2, v1, p1}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    move-object v7, v6

    .line 73
    :goto_1
    iget-object p1, p2, Lyo1/be1;->c:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    const-string p1, ""

    .line 78
    .line 79
    :cond_3
    iget-object p0, p0, La93/c;->a:Luf3/k;

    .line 80
    .line 81
    const/4 v8, 0x6

    .line 82
    invoke-static {p0, v0, v1, v8}, Luf3/k;->b(Luf3/k;JI)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-boolean v9, p2, Lyo1/be1;->e:Z

    .line 87
    .line 88
    iget-object p0, p2, Lyo1/be1;->f:Lyo1/ae1;

    .line 89
    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    iget-object p2, p0, Lyo1/ae1;->a:Lyo1/ce1;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    iget-object p2, p2, Lyo1/ce1;->d:Lyo1/yd1;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    iget-object p2, p2, Lyo1/yd1;->a:Ljava/lang/String;

    .line 101
    .line 102
    move-object v10, p2

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v10, v6

    .line 105
    :goto_2
    if-eqz p0, :cond_5

    .line 106
    .line 107
    iget-object p0, p0, Lyo1/ae1;->a:Lyo1/ce1;

    .line 108
    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    iget-object v6, p0, Lyo1/ce1;->a:Ljava/lang/String;

    .line 112
    .line 113
    :cond_5
    move-object v11, v6

    .line 114
    move-object v6, v7

    .line 115
    move-object v7, p1

    .line 116
    invoke-direct/range {v2 .. v11}, Lvc1/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v2
.end method
