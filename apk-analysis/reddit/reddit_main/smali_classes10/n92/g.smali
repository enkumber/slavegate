.class public final Ln92/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ln92/b;


# instance fields
.field public final a:Lcom/reddit/safety/form/o;


# direct methods
.method public constructor <init>(Lcom/reddit/safety/form/o;)V
    .locals 1

    .line 1
    const-string v0, "safetyFeatures"

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
    iput-object p1, p0, Ln92/g;->a:Lcom/reddit/safety/form/o;

    .line 10
    .line 11
    return-void
.end method

.method public static e(Lyo1/at;ZZ)Lcom/reddit/domain/model/mod/Verdict;
    .locals 11

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyo1/at;->b:Lcom/reddit/type/ModerationVerdict;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lyo1/at;->n:Lyo1/z21;

    .line 12
    .line 13
    iget-object v0, v0, Lyo1/z21;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/reddit/domain/model/mod/Verdict;

    .line 25
    .line 26
    sget-object p1, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Removed;->INSTANCE:Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Removed;

    .line 27
    .line 28
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/reddit/domain/model/mod/Verdict;-><init>(Lcom/reddit/domain/model/mod/Verdict$VerdictType;Lcom/reddit/domain/model/mod/Author;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p0, Lcom/reddit/domain/model/mod/Verdict;

    .line 35
    .line 36
    sget-object p1, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Unknown$Removed;->INSTANCE:Lcom/reddit/domain/model/mod/Verdict$VerdictType$Unknown$Removed;

    .line 37
    .line 38
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/reddit/domain/model/mod/Verdict;-><init>(Lcom/reddit/domain/model/mod/Verdict$VerdictType;Lcom/reddit/domain/model/mod/Author;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object p1, p0, Lyo1/at;->b:Lcom/reddit/type/ModerationVerdict;

    .line 43
    .line 44
    if-eqz p1, :cond_d

    .line 45
    .line 46
    invoke-static {p1}, Ln92/d;->b(Lcom/reddit/type/ModerationVerdict;)Lcom/reddit/domain/model/mod/Verdict$VerdictType;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_d

    .line 51
    .line 52
    iget-object p0, p0, Lyo1/at;->e:Lyo1/st;

    .line 53
    .line 54
    if-eqz p0, :cond_c

    .line 55
    .line 56
    iget-object p0, p0, Lyo1/st;->b:Lyo1/p22;

    .line 57
    .line 58
    iget-object p2, p0, Lyo1/p22;->b:Lyo1/m22;

    .line 59
    .line 60
    iget-object v0, p0, Lyo1/p22;->c:Lyo1/n22;

    .line 61
    .line 62
    iget-object p0, p0, Lyo1/p22;->d:Lyo1/l22;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget-object v2, p2, Lyo1/m22;->a:Ljava/lang/String;

    .line 67
    .line 68
    :goto_0
    move-object v4, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v2, v0, Lyo1/n22;->a:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-eqz p0, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Lyo1/l22;->a:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-object v4, v1

    .line 81
    :goto_1
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iget-object v2, p2, Lyo1/m22;->b:Ljava/lang/String;

    .line 84
    .line 85
    :goto_2
    move-object v7, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v2, v0, Lyo1/n22;->b:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    if-eqz p0, :cond_7

    .line 93
    .line 94
    iget-object v2, p0, Lyo1/l22;->b:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    move-object v7, v1

    .line 98
    :goto_3
    if-eqz v4, :cond_c

    .line 99
    .line 100
    if-eqz v7, :cond_c

    .line 101
    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    iget-object v2, p2, Lyo1/m22;->e:Lyo1/k22;

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    iget-object v2, v2, Lyo1/k22;->a:Ljava/lang/String;

    .line 109
    .line 110
    move-object v5, v2

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    move-object v5, v1

    .line 113
    :goto_4
    if-eqz p2, :cond_9

    .line 114
    .line 115
    iget-object p2, p2, Lyo1/m22;->f:Lyo1/o22;

    .line 116
    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    iget-object v1, p2, Lyo1/o22;->a:Ljava/lang/String;

    .line 120
    .line 121
    :cond_9
    move-object v6, v1

    .line 122
    const/4 p2, 0x0

    .line 123
    const/4 v1, 0x1

    .line 124
    if-eqz p0, :cond_a

    .line 125
    .line 126
    move v8, v1

    .line 127
    goto :goto_5

    .line 128
    :cond_a
    move v8, p2

    .line 129
    :goto_5
    if-eqz v0, :cond_b

    .line 130
    .line 131
    move v9, v1

    .line 132
    goto :goto_6

    .line 133
    :cond_b
    move v9, p2

    .line 134
    :goto_6
    new-instance v3, Lcom/reddit/domain/model/mod/Author;

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-direct/range {v3 .. v10}, Lcom/reddit/domain/model/mod/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/Flair;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v3

    .line 141
    :cond_c
    new-instance p0, Lcom/reddit/domain/model/mod/Verdict;

    .line 142
    .line 143
    invoke-direct {p0, p1, v1}, Lcom/reddit/domain/model/mod/Verdict;-><init>(Lcom/reddit/domain/model/mod/Verdict$VerdictType;Lcom/reddit/domain/model/mod/Author;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_d
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;ZZ)Lcom/reddit/domain/model/mod/ModQueueReasons;
    .locals 1

    .line 1
    check-cast p1, Lyo1/at;

    .line 2
    .line 3
    const-string v0, "model"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lyo1/at;->n:Lyo1/z21;

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Ln92/g;->e(Lyo1/at;ZZ)Lcom/reddit/domain/model/mod/Verdict;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Ln92/g;->a:Lcom/reddit/safety/form/o;

    .line 15
    .line 16
    invoke-static {v0, p1, p0}, Ln92/d;->a(Lyo1/z21;Lcom/reddit/domain/model/mod/Verdict;Lcom/reddit/safety/form/o;)Lcom/reddit/domain/model/mod/ModQueueReasons;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;ZZ)Lcom/reddit/domain/model/mod/Verdict;
    .locals 0

    .line 1
    check-cast p1, Lyo1/at;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Ln92/g;->e(Lyo1/at;ZZ)Lcom/reddit/domain/model/mod/Verdict;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
