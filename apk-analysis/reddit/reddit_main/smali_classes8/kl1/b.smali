.class public final Lkl1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# instance fields
.field public final a:Lck1/a;


# direct methods
.method public constructor <init>(Lck1/a;)V
    .locals 1

    .line 1
    const-string v0, "cellMediaSourceFragmentMapper"

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
    iput-object p1, p0, Lkl1/b;->a:Lck1/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/ht0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkl1/b;->b(Lak1/h;Lyo1/ht0;)Lml1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lak1/h;Lyo1/ht0;)Lml1/a;
    .locals 11

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
    instance-of v4, v0, Lyw/i;

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
    check-cast v4, Lyw/i;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v0, v4, Lyw/i;->a:Ljava/lang/String;

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
    const-class p1, Lyw/i;

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
    iget-object v0, p2, Lyo1/ht0;->e:Lcom/reddit/type/MerchandisingUnitCellFormat;

    .line 63
    .line 64
    const-string v5, "<this>"

    .line 65
    .line 66
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Lkl1/a;->a:[I

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget v0, v5, v0

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    if-eq v0, v5, :cond_5

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    if-eq v0, v5, :cond_4

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    if-eq v0, v5, :cond_3

    .line 85
    .line 86
    sget-object v0, Lcom/reddit/domain/model/MerchandisingFormat;->MEDIUM:Lcom/reddit/domain/model/MerchandisingFormat;

    .line 87
    .line 88
    :goto_2
    move-object v5, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    sget-object v0, Lcom/reddit/domain/model/MerchandisingFormat;->LARGE:Lcom/reddit/domain/model/MerchandisingFormat;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    sget-object v0, Lcom/reddit/domain/model/MerchandisingFormat;->MEDIUM:Lcom/reddit/domain/model/MerchandisingFormat;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    sget-object v0, Lcom/reddit/domain/model/MerchandisingFormat;->SMALL:Lcom/reddit/domain/model/MerchandisingFormat;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_3
    iget-object v6, p2, Lyo1/ht0;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, p2, Lyo1/ht0;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v8, p2, Lyo1/ht0;->f:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v9, p2, Lyo1/ht0;->h:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p2, p2, Lyo1/ht0;->g:Lyo1/ct0;

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    iget-object p2, p2, Lyo1/ct0;->b:Lyo1/et0;

    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    iget-object v0, p2, Lyo1/et0;->a:Lcom/reddit/type/CellMediaType;

    .line 116
    .line 117
    sget-object v10, Lcom/reddit/type/CellMediaType;->IMAGE:Lcom/reddit/type/CellMediaType;

    .line 118
    .line 119
    if-ne v0, v10, :cond_6

    .line 120
    .line 121
    iget-object p2, p2, Lyo1/et0;->b:Lyo1/gt0;

    .line 122
    .line 123
    iget-object p2, p2, Lyo1/gt0;->b:Lyo1/rm;

    .line 124
    .line 125
    iget-object p0, p0, Lkl1/b;->a:Lck1/a;

    .line 126
    .line 127
    invoke-interface {p0, p1, p2}, Lck1/a;->a(Lak1/h;Ll9/l0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    move-object v1, p0

    .line 132
    check-cast v1, Lsm1/y;

    .line 133
    .line 134
    :cond_6
    move-object v10, v1

    .line 135
    new-instance v1, Lml1/a;

    .line 136
    .line 137
    invoke-direct/range {v1 .. v10}, Lml1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/MerchandisingFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm1/y;)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method
