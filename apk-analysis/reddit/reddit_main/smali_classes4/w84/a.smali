.class public final Lw84/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lho4/e;

.field public final c:Lho4/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lho4/e;Lho4/h;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "gold_payment"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "view"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "processing"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lw84/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lw84/a;->b:Lho4/e;

    .line 28
    .line 29
    iput-object p3, p0, Lw84/a;->c:Lho4/h;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "view"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "processing"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsh/o;)Lcom/google/protobuf/j3;
    .locals 6

    .line 1
    const-string v0, "systemPayload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsh/m;

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;->newBuilder()Lzi0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lw84/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 20
    .line 21
    check-cast v2, Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;->h(Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lw84/a;->b:Lho4/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Lho4/e;->a()Lcom/reddit/marketplacedata/common/GoldPurchase;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 36
    .line 37
    check-cast v2, Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;->i(Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;Lcom/reddit/marketplacedata/common/GoldPurchase;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lw84/a;->c:Lho4/h;

    .line 43
    .line 44
    invoke-virtual {p0}, Lho4/h;->a()Lcom/reddit/marketplacedata/common/Payment;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 52
    .line 53
    check-cast v1, Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;

    .line 54
    .line 55
    invoke-static {v1, p0}, Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;->k(Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;Lcom/reddit/marketplacedata/common/Payment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 62
    .line 63
    check-cast p0, Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;->p(Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 69
    .line 70
    .line 71
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 72
    .line 73
    check-cast p0, Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;->e(Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 79
    .line 80
    .line 81
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 82
    .line 83
    check-cast p0, Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;->j(Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;)V

    .line 86
    .line 87
    .line 88
    iget-wide v1, p1, Lsh/m;->a:J

    .line 89
    .line 90
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 91
    .line 92
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 93
    .line 94
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 100
    .line 101
    check-cast v5, Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;

    .line 102
    .line 103
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;->g(Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;J)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 112
    .line 113
    check-cast v2, Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;

    .line 114
    .line 115
    invoke-static {v2, v1}, Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;->r(Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 124
    .line 125
    check-cast v2, Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;

    .line 126
    .line 127
    invoke-static {v2, v1}, Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;->f(Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;Lcom/reddit/data/common/client/app/App;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 136
    .line 137
    check-cast v2, Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;

    .line 138
    .line 139
    invoke-static {v2, v1}, Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;->o(Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;Lcom/reddit/data/common/client/session/Session;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 148
    .line 149
    check-cast v1, Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;

    .line 150
    .line 151
    invoke-static {v1, p1}, Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;->l(Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 158
    .line 159
    check-cast p1, Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;

    .line 160
    .line 161
    invoke-static {p1, v4}, Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;->q(Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;Lcom/reddit/data/common/client/user/User;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 168
    .line 169
    check-cast p1, Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;

    .line 170
    .line 171
    invoke-static {p1, v3}, Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;->n(Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 178
    .line 179
    check-cast p1, Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;

    .line 180
    .line 181
    invoke-static {p1, p0}, Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;->m(Lcom/reddit/data/events/gold_payment/view/processing/GoldPaymentViewProcessing;Lcom/reddit/data/common/client/request/Request;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string p1, "buildPartial(...)"

    .line 189
    .line 190
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lw84/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lw84/a;

    .line 11
    .line 12
    iget-object v0, p0, Lw84/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lw84/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lw84/a;->b:Lho4/e;

    .line 24
    .line 25
    iget-object v1, p1, Lw84/a;->b:Lho4/e;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object p0, p0, Lw84/a;->c:Lho4/h;

    .line 35
    .line 36
    iget-object p1, p1, Lw84/a;->c:Lho4/h;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 p0, 0x0

    .line 46
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    const-string p0, "gold_payment"

    .line 75
    .line 76
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    const-string p0, "view"

    .line 84
    .line 85
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_a

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_a
    const-string p0, "processing"

    .line 93
    .line 94
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_b

    .line 99
    .line 100
    :goto_0
    const/4 p0, 0x0

    .line 101
    return p0

    .line 102
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 103
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "gold_payment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw84/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lw84/a;->b:Lho4/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Lho4/e;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lw84/a;->c:Lho4/h;

    .line 23
    .line 24
    invoke-virtual {p0}, Lho4/h;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v1

    .line 29
    const v0, 0x1b4d89f

    .line 30
    .line 31
    .line 32
    mul-int/2addr p0, v0

    .line 33
    const v0, -0xfa06d9

    .line 34
    .line 35
    .line 36
    add-int/2addr p0, v0

    .line 37
    mul-int/lit8 p0, p0, 0x1f

    .line 38
    .line 39
    const v0, 0x373aa5

    .line 40
    .line 41
    .line 42
    add-int/2addr p0, v0

    .line 43
    mul-int/lit8 p0, p0, 0x1f

    .line 44
    .line 45
    const v0, 0x192a2f13

    .line 46
    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GoldPaymentViewProcessing(correlationId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw84/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", goldPurchase="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw84/a;->b:Lho4/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", payment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lw84/a;->c:Lho4/h;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", actionInfo=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=gold_payment, action=view, noun=processing)"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
