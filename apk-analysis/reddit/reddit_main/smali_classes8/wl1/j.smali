.class public final Lwl1/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# instance fields
.field public final a:Luf3/k;

.field public final b:Lpc1/h;

.field public final c:Lf8/f;


# direct methods
.method public constructor <init>(Luf3/k;Lpc1/h;Lf8/f;)V
    .locals 1

    .line 1
    const-string v0, "relativeTimestamps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profileFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "verificationStatusMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwl1/j;->a:Luf3/k;

    .line 20
    .line 21
    iput-object p2, p0, Lwl1/j;->b:Lpc1/h;

    .line 22
    .line 23
    iput-object p3, p0, Lwl1/j;->c:Lf8/f;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/y1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwl1/j;->b(Lak1/h;Lyo1/y1;)Lsm1/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lak1/h;Lyo1/y1;)Lsm1/r;
    .locals 13

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
    iget-object v2, p1, Lak1/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p1, Lak1/h;->d:Lyw/p;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    instance-of v4, v0, Lcom/reddit/common/identity/a;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v0

    .line 29
    :goto_0
    check-cast v4, Lcom/reddit/common/identity/a;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v0, v4, Lcom/reddit/common/identity/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-class p1, Lcom/reddit/common/identity/a;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "Required identifier of type "

    .line 50
    .line 51
    const-string v1, " but got "

    .line 52
    .line 53
    invoke-static {p2, p1, v1, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    move-object v4, v1

    .line 62
    :goto_1
    iget-object v0, p2, Lyo1/y1;->b:Ljava/time/Instant;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    const/4 v0, 0x6

    .line 69
    iget-object v7, p0, Lwl1/j;->a:Luf3/k;

    .line 70
    .line 71
    invoke-static {v7, v5, v6, v0}, Luf3/k;->b(Luf3/k;JI)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v0, p2, Lyo1/y1;->c:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    :cond_3
    move-object v6, v0

    .line 82
    iget-object v7, p2, Lyo1/y1;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v8, p2, Lyo1/y1;->e:Z

    .line 85
    .line 86
    iget-object v9, p2, Lyo1/y1;->f:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lak1/h;->c:Lsm1/i;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object v0, p1, Lsm1/i;->m:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 93
    .line 94
    move-object v11, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v11, v1

    .line 97
    :goto_2
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object v1, p1, Lsm1/i;->g:Ljava/lang/String;

    .line 100
    .line 101
    :cond_5
    invoke-static {v1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    iget-object p1, p0, Lwl1/j;->b:Lpc1/h;

    .line 106
    .line 107
    check-cast p1, Lfj1/r;

    .line 108
    .line 109
    invoke-virtual {p1}, Lfj1/r;->h()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object p0, p0, Lwl1/j;->c:Lf8/f;

    .line 116
    .line 117
    iget-object p1, p2, Lyo1/y1;->g:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lf8/f;->o(Ljava/util/ArrayList;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_3
    move-object v12, p0

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    sget-object p0, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_4
    new-instance v1, Lsm1/r;

    .line 129
    .line 130
    invoke-direct/range {v1 .. v12}, Lsm1/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/reddit/ads/domain/PromoLayoutType;Lcom/reddit/useridentity/ProfileVerificationStatus;)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method
