.class public final Ln92/h;
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
    iput-object p1, p0, Ln92/h;->a:Lcom/reddit/safety/form/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;ZZ)Lcom/reddit/domain/model/mod/ModQueueReasons;
    .locals 0

    .line 1
    check-cast p1, Lyo1/rr;

    .line 2
    .line 3
    const-string p2, "model"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lyo1/rr;->m:Lyo1/z21;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p0, p1, p3, p3}, Ln92/h;->d(Ljava/lang/Object;ZZ)Lcom/reddit/domain/model/mod/Verdict;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Ln92/h;->a:Lcom/reddit/safety/form/o;

    .line 16
    .line 17
    invoke-static {p2, p1, p0}, Ln92/d;->a(Lyo1/z21;Lcom/reddit/domain/model/mod/Verdict;Lcom/reddit/safety/form/o;)Lcom/reddit/domain/model/mod/ModQueueReasons;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final d(Ljava/lang/Object;ZZ)Lcom/reddit/domain/model/mod/Verdict;
    .locals 10

    .line 1
    check-cast p1, Lyo1/rr;

    .line 2
    .line 3
    const-string p0, "model"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lyo1/rr;->b:Lcom/reddit/type/ModerationVerdict;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p1, Lyo1/rr;->m:Lyo1/z21;

    .line 14
    .line 15
    iget-object p0, p0, Lyo1/z21;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/reddit/domain/model/mod/Verdict;

    .line 27
    .line 28
    sget-object p2, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Removed;->INSTANCE:Lcom/reddit/domain/model/mod/Verdict$VerdictType$Admin$Removed;

    .line 29
    .line 30
    invoke-direct {p1, p2, v0, p0, v0}, Lcom/reddit/domain/model/mod/Verdict;-><init>(Lcom/reddit/domain/model/mod/Verdict$VerdictType;Lcom/reddit/domain/model/mod/Author;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance p1, Lcom/reddit/domain/model/mod/Verdict;

    .line 37
    .line 38
    sget-object p2, Lcom/reddit/domain/model/mod/Verdict$VerdictType$Unknown$Removed;->INSTANCE:Lcom/reddit/domain/model/mod/Verdict$VerdictType$Unknown$Removed;

    .line 39
    .line 40
    invoke-direct {p1, p2, v0, p0, v0}, Lcom/reddit/domain/model/mod/Verdict;-><init>(Lcom/reddit/domain/model/mod/Verdict$VerdictType;Lcom/reddit/domain/model/mod/Author;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object p0, p1, Lyo1/rr;->b:Lcom/reddit/type/ModerationVerdict;

    .line 45
    .line 46
    if-eqz p0, :cond_d

    .line 47
    .line 48
    invoke-static {p0}, Ln92/d;->b(Lcom/reddit/type/ModerationVerdict;)Lcom/reddit/domain/model/mod/Verdict$VerdictType;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_d

    .line 53
    .line 54
    iget-object p1, p1, Lyo1/rr;->e:Lyo1/yr;

    .line 55
    .line 56
    if-eqz p1, :cond_c

    .line 57
    .line 58
    iget-object p1, p1, Lyo1/yr;->b:Lyo1/p22;

    .line 59
    .line 60
    iget-object p2, p1, Lyo1/p22;->b:Lyo1/m22;

    .line 61
    .line 62
    iget-object p3, p1, Lyo1/p22;->c:Lyo1/n22;

    .line 63
    .line 64
    iget-object p1, p1, Lyo1/p22;->d:Lyo1/l22;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object v1, p2, Lyo1/m22;->a:Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    move-object v3, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz p3, :cond_3

    .line 73
    .line 74
    iget-object v1, p3, Lyo1/n22;->a:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object v1, p1, Lyo1/l22;->a:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move-object v3, v0

    .line 83
    :goto_1
    if-eqz p2, :cond_5

    .line 84
    .line 85
    iget-object v1, p2, Lyo1/m22;->b:Ljava/lang/String;

    .line 86
    .line 87
    :goto_2
    move-object v6, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-eqz p3, :cond_6

    .line 90
    .line 91
    iget-object v1, p3, Lyo1/n22;->b:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iget-object v1, p1, Lyo1/l22;->b:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    move-object v6, v0

    .line 100
    :goto_3
    if-eqz v3, :cond_c

    .line 101
    .line 102
    if-eqz v6, :cond_c

    .line 103
    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    iget-object v1, p2, Lyo1/m22;->e:Lyo1/k22;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iget-object v1, v1, Lyo1/k22;->a:Ljava/lang/String;

    .line 111
    .line 112
    move-object v4, v1

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    move-object v4, v0

    .line 115
    :goto_4
    if-eqz p2, :cond_9

    .line 116
    .line 117
    iget-object p2, p2, Lyo1/m22;->f:Lyo1/o22;

    .line 118
    .line 119
    if-eqz p2, :cond_9

    .line 120
    .line 121
    iget-object v0, p2, Lyo1/o22;->a:Ljava/lang/String;

    .line 122
    .line 123
    :cond_9
    move-object v5, v0

    .line 124
    const/4 p2, 0x0

    .line 125
    const/4 v0, 0x1

    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    move v7, v0

    .line 129
    goto :goto_5

    .line 130
    :cond_a
    move v7, p2

    .line 131
    :goto_5
    if-eqz p3, :cond_b

    .line 132
    .line 133
    move v8, v0

    .line 134
    goto :goto_6

    .line 135
    :cond_b
    move v8, p2

    .line 136
    :goto_6
    new-instance v2, Lcom/reddit/domain/model/mod/Author;

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-direct/range {v2 .. v9}, Lcom/reddit/domain/model/mod/Author;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/Flair;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v2

    .line 143
    :cond_c
    new-instance p1, Lcom/reddit/domain/model/mod/Verdict;

    .line 144
    .line 145
    invoke-direct {p1, p0, v0}, Lcom/reddit/domain/model/mod/Verdict;-><init>(Lcom/reddit/domain/model/mod/Verdict$VerdictType;Lcom/reddit/domain/model/mod/Author;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_d
    return-object v0
.end method
