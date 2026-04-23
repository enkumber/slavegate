.class public final Landroidx/work/impl/model/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/animation/core/a2;
.implements Lze/l;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lol/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a0;)V
    .locals 1

    .line 21
    new-instance v0, Lc9/d;

    invoke-direct {v0, p1}, Lc9/d;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0, v0}, Landroidx/work/impl/model/i;-><init>(Landroidx/compose/animation/core/p;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/p;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    packed-switch p4, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance p1, Lbc1/x;

    const/4 p2, 0x2

    const/4 p3, 0x4

    invoke-direct {p1, p0, p2, p3}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    new-instance p1, Lbc1/x;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/x;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_1
    new-instance p1, Lbc1/c2;

    const/4 p2, 0x2

    const/16 p3, 0x10

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/c2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_2
    new-instance p1, Lbc1/j;

    const/4 p3, 0x1

    const/16 p4, 0x18

    invoke-direct {p1, p2, p0, p3, p4}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p1, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    new-instance p1, Lbc1/j;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p0, p3, p4}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/j;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p0, p3, p4}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_3
    new-instance p1, Lbc1/x;

    const/4 p2, 0x2

    const/16 p3, 0x17

    invoke-direct {p1, p0, p2, p3}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    new-instance p1, Lbc1/x;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    new-instance p1, Lbc1/x;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/u;Lhx/c;Ler/h;Lmd/g;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionParameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authCoordinator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lu71/c;Lbx/b;Ljc1/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "designFeatures"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    iput-object p1, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmd/c1;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->e(Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public static s(Lmz2/l3;)Lga3/i2;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmz2/l3;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lga3/r0;

    .line 9
    .line 10
    iget-object v2, p0, Lmz2/l3;->b:Lmz2/i3;

    .line 11
    .line 12
    iget-object v2, v2, Lmz2/i3;->b:Lmz2/h3;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v4, v2, Lmz2/h3;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v3

    .line 21
    :goto_0
    const-string v5, ""

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    move-object v4, v5

    .line 26
    :cond_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v6, v2, Lmz2/h3;->b:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v6, v3

    .line 32
    :goto_1
    if-nez v6, :cond_3

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    :cond_3
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object v2, v2, Lmz2/h3;->c:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    move-object v2, v3

    .line 41
    :goto_2
    if-nez v2, :cond_5

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_5
    move-object v5, v2

    .line 45
    :goto_3
    invoke-direct {v1, v4, v6, v5}, Lga3/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lmz2/l3;->c:Lmz2/e3;

    .line 49
    .line 50
    iget-object v4, v2, Lmz2/e3;->a:Lmz2/f3;

    .line 51
    .line 52
    iget-object v2, v2, Lmz2/e3;->b:Lmz2/g3;

    .line 53
    .line 54
    const-string v5, "toString(...)"

    .line 55
    .line 56
    if-eqz v4, :cond_13

    .line 57
    .line 58
    iget-object v6, v4, Lmz2/f3;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v4, Lmz2/f3;->e:Lmz2/ve;

    .line 61
    .line 62
    iget-object v8, v4, Lmz2/f3;->c:Lmz2/np;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    sparse-switch v9, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :sswitch_0
    const-string v4, "SearchExternalNavigationBehavior"

    .line 74
    .line 75
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    goto/16 :goto_c

    .line 82
    .line 83
    :cond_6
    new-instance v4, Lga3/h;

    .line 84
    .line 85
    invoke-static {v5}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    iget-object v7, v8, Lmz2/np;->b:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    move-object v7, v3

    .line 95
    :goto_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eqz v8, :cond_8

    .line 100
    .line 101
    iget-object v8, v8, Lmz2/np;->a:Lmz2/mp;

    .line 102
    .line 103
    iget-object v8, v8, Lmz2/mp;->b:Lyo1/j82;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    move-object v8, v3

    .line 107
    :goto_5
    invoke-static {v8}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-direct {v4, v6, v7, v8}, Lga3/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lv93/i;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_f

    .line 115
    .line 116
    :sswitch_1
    const-string v7, "SearchActivateFilterModalBehavior"

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_9

    .line 123
    .line 124
    goto/16 :goto_c

    .line 125
    .line 126
    :cond_9
    new-instance v6, Lga3/c;

    .line 127
    .line 128
    invoke-static {v5}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v4, v4, Lmz2/f3;->f:Lmz2/je;

    .line 133
    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    iget-object v4, v4, Lmz2/je;->a:Lmz2/ie;

    .line 137
    .line 138
    iget-object v4, v4, Lmz2/ie;->b:Lyo1/j82;

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_a
    move-object v4, v3

    .line 142
    :goto_6
    invoke-static {v4}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-direct {v6, v7, v4}, Lga3/c;-><init>(Ljava/lang/String;Lv93/i;)V

    .line 147
    .line 148
    .line 149
    :goto_7
    move-object v4, v6

    .line 150
    goto/16 :goto_f

    .line 151
    .line 152
    :sswitch_2
    const-string v7, "SearchActivateModifierBehavior"

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_b

    .line 159
    .line 160
    goto :goto_c

    .line 161
    :cond_b
    new-instance v6, Lga3/d;

    .line 162
    .line 163
    invoke-static {v5}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v4, v4, Lmz2/f3;->d:Lmz2/ne;

    .line 168
    .line 169
    if-eqz v4, :cond_c

    .line 170
    .line 171
    iget-object v8, v4, Lmz2/ne;->b:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_c
    move-object v8, v3

    .line 175
    :goto_8
    if-eqz v4, :cond_d

    .line 176
    .line 177
    iget-object v4, v4, Lmz2/ne;->a:Lmz2/me;

    .line 178
    .line 179
    iget-object v4, v4, Lmz2/me;->b:Lyo1/j82;

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_d
    move-object v4, v3

    .line 183
    :goto_9
    invoke-static {v4}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-direct {v6, v7, v8, v4}, Lga3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lv93/i;)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :sswitch_3
    const-string v4, "SearchAgeVerificationFlowBehavior"

    .line 192
    .line 193
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_e

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_e
    new-instance v4, Lga3/f;

    .line 201
    .line 202
    invoke-static {v5}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-eqz v7, :cond_f

    .line 207
    .line 208
    iget-object v8, v7, Lmz2/ve;->b:Lcom/reddit/type/AgeCollectionStatus;

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_f
    move-object v8, v3

    .line 212
    :goto_a
    invoke-static {v8}, Lye/u;->v0(Lcom/reddit/type/AgeCollectionStatus;)Lcom/reddit/search/domain/model/AgeCollectionStatus;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    if-eqz v7, :cond_10

    .line 217
    .line 218
    iget-object v7, v7, Lmz2/ve;->a:Lmz2/ue;

    .line 219
    .line 220
    iget-object v7, v7, Lmz2/ue;->b:Lyo1/j82;

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_10
    move-object v7, v3

    .line 224
    :goto_b
    invoke-static {v7}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-direct {v4, v6, v8, v7}, Lga3/f;-><init>(Ljava/lang/String;Lcom/reddit/search/domain/model/AgeCollectionStatus;Lv93/i;)V

    .line 229
    .line 230
    .line 231
    goto :goto_f

    .line 232
    :sswitch_4
    const-string v7, "SearchAdjustNSFWSettingsBehavior"

    .line 233
    .line 234
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_11

    .line 239
    .line 240
    :goto_c
    goto :goto_e

    .line 241
    :cond_11
    new-instance v6, Lga3/e;

    .line 242
    .line 243
    invoke-static {v5}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget-object v4, v4, Lmz2/f3;->b:Lmz2/re;

    .line 248
    .line 249
    if-eqz v4, :cond_12

    .line 250
    .line 251
    iget-object v4, v4, Lmz2/re;->a:Lmz2/qe;

    .line 252
    .line 253
    iget-object v4, v4, Lmz2/qe;->b:Lyo1/j82;

    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_12
    move-object v4, v3

    .line 257
    :goto_d
    invoke-static {v4}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-direct {v6, v7, v4}, Lga3/e;-><init>(Ljava/lang/String;Lv93/i;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_13
    :goto_e
    move-object v4, v3

    .line 266
    :goto_f
    if-eqz v2, :cond_14

    .line 267
    .line 268
    new-instance v3, Lga3/w2;

    .line 269
    .line 270
    invoke-static {v5}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v2, v2, Lmz2/g3;->a:Lmz2/k3;

    .line 275
    .line 276
    iget-object v2, v2, Lmz2/k3;->b:Lyo1/j82;

    .line 277
    .line 278
    invoke-static {v2}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-direct {v3, v5, v2}, Lga3/w2;-><init>(Ljava/lang/String;Lv93/i;)V

    .line 283
    .line 284
    .line 285
    :cond_14
    new-instance v2, Lga3/j2;

    .line 286
    .line 287
    invoke-direct {v2, v4, v3}, Lga3/j2;-><init>(Lga3/k2;Lga3/w2;)V

    .line 288
    .line 289
    .line 290
    iget-object p0, p0, Lmz2/l3;->d:Lmz2/j3;

    .line 291
    .line 292
    iget-object p0, p0, Lmz2/j3;->b:Lyo1/j82;

    .line 293
    .line 294
    invoke-static {p0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    new-instance v3, Lga3/i2;

    .line 299
    .line 300
    invoke-direct {v3, v0, v1, p0, v2}, Lga3/i2;-><init>(Ljava/lang/String;Lga3/r0;Lv93/i;Lga3/j2;)V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    nop

    .line 305
    :sswitch_data_0
    .sparse-switch
        -0x36c5d4fe -> :sswitch_4
        -0x2554136e -> :sswitch_3
        -0x22033cbc -> :sswitch_2
        0x34a084ac -> :sswitch_1
        0x549a7399 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public b(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/o;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Landroidx/compose/animation/core/p;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Landroidx/compose/animation/core/p;->get(I)Landroidx/compose/animation/core/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/o;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/o;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/o;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Landroidx/compose/animation/core/a0;->e(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v1
.end method

.method public c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderAppearanceStyleViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;Z)V
    .locals 11

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x7ea7fc56

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p1, 0x6

    .line 11
    .line 12
    move/from16 v7, p8

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, p1

    .line 28
    :goto_1
    invoke-virtual {v1, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p2, v0

    .line 40
    and-int/lit16 v0, p1, 0x180

    .line 41
    .line 42
    move-object/from16 v5, p6

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v0, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr p2, v0

    .line 58
    :cond_4
    and-int/lit16 v0, p1, 0xc00

    .line 59
    .line 60
    move-object/from16 v6, p7

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    const/16 v0, 0x800

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v0, 0x400

    .line 74
    .line 75
    :goto_4
    or-int/2addr p2, v0

    .line 76
    :cond_6
    and-int/lit16 v0, p1, 0x6000

    .line 77
    .line 78
    move-object/from16 v8, p5

    .line 79
    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    const/16 v0, 0x4000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v0, 0x2000

    .line 92
    .line 93
    :goto_5
    or-int/2addr p2, v0

    .line 94
    :cond_8
    const/high16 v0, 0x30000

    .line 95
    .line 96
    and-int/2addr v0, p1

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    invoke-virtual {v1, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    const/high16 v0, 0x20000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/high16 v0, 0x10000

    .line 109
    .line 110
    :goto_6
    or-int/2addr p2, v0

    .line 111
    :cond_a
    const v0, 0x12493

    .line 112
    .line 113
    .line 114
    and-int/2addr v0, p2

    .line 115
    const v2, 0x12492

    .line 116
    .line 117
    .line 118
    if-eq v0, v2, :cond_b

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    const/4 v0, 0x0

    .line 123
    :goto_7
    and-int/lit8 v2, p2, 0x1

    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    shr-int/lit8 v0, p2, 0x3

    .line 132
    .line 133
    and-int/lit8 v0, v0, 0xe

    .line 134
    .line 135
    shr-int/lit8 v2, p2, 0x6

    .line 136
    .line 137
    and-int/lit8 v2, v2, 0x70

    .line 138
    .line 139
    or-int/2addr v0, v2

    .line 140
    and-int/lit16 v2, p2, 0x380

    .line 141
    .line 142
    or-int/2addr v0, v2

    .line 143
    shl-int/lit8 v2, p2, 0x9

    .line 144
    .line 145
    and-int/lit16 v2, v2, 0x1c00

    .line 146
    .line 147
    or-int/2addr v0, v2

    .line 148
    const v2, 0xe000

    .line 149
    .line 150
    .line 151
    and-int/2addr v2, p2

    .line 152
    or-int/2addr v0, v2

    .line 153
    const/high16 v2, 0x70000

    .line 154
    .line 155
    and-int/2addr p2, v2

    .line 156
    or-int/2addr v0, p2

    .line 157
    move-object v2, p3

    .line 158
    move-object v3, p4

    .line 159
    move-object v4, v8

    .line 160
    invoke-static/range {v0 .. v7}, Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/d;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderAppearanceStyleViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 165
    .line 166
    .line 167
    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_d

    .line 172
    .line 173
    new-instance v2, La33/i;

    .line 174
    .line 175
    move-object v3, p0

    .line 176
    move v10, p1

    .line 177
    move-object v9, p3

    .line 178
    move-object v5, p4

    .line 179
    move-object/from16 v8, p5

    .line 180
    .line 181
    move-object/from16 v6, p6

    .line 182
    .line 183
    move-object/from16 v7, p7

    .line 184
    .line 185
    move/from16 v4, p8

    .line 186
    .line 187
    invoke-direct/range {v2 .. v10}, La33/i;-><init>(Landroidx/work/impl/model/i;ZLcom/reddit/screen/snoovatar/builder/categories/v2/BuilderAppearanceStyleViewModel;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;Ljava/lang/String;Landroidx/compose/ui/s;I)V

    .line 188
    .line 189
    .line 190
    iput-object v2, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_d
    return-void
.end method

.method public d(Landroidx/work/impl/model/j;)Landroidx/work/impl/model/g;
    .locals 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/work/impl/model/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p1, Landroidx/work/impl/model/j;->b:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/room/d0;->O(ILjava/lang/String;)Landroidx/room/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3, v0}, Landroidx/room/d0;->g(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    int-to-long v3, p1

    .line 22
    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/d0;->h(IJ)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/room/x;->b()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p0, v2, p1}, Landroidx/room/util/a;->p(Landroidx/room/x;Lr7/e;Z)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :try_start_0
    const-string p1, "work_spec_id"

    .line 38
    .line 39
    invoke-static {p0, p1}, Landroidx/room/util/a;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const-string v0, "generation"

    .line 44
    .line 45
    invoke-static {p0, v0}, Landroidx/room/util/a;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "system_id"

    .line 50
    .line 51
    invoke-static {p0, v1}, Landroidx/room/util/a;->h(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v3, Landroidx/work/impl/model/g;

    .line 74
    .line 75
    invoke-direct {v3, p1, v0, v1}, Landroidx/work/impl/model/g;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 v3, 0x0

    .line 82
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/room/d0;->a0()V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/room/d0;->a0()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public e(Landroid/content/Context;Lil/d;Lcom/reddit/ads/link/AdsPostType;ZLjava/lang/String;Lcom/reddit/ads/analytics/ClickLocation;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v2, "context"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "link"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "postType"

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "analyticsPageType"

    .line 25
    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "clickLocation"

    .line 32
    .line 33
    move-object/from16 v11, p6

    .line 34
    .line 35
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lll/a;

    .line 41
    .line 42
    sget-object v7, Lcom/reddit/ads/analytics/AdPlacementType;->POST_DETAIL:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 43
    .line 44
    iget-object v9, v3, Lil/d;->Y:Ljava/lang/Integer;

    .line 45
    .line 46
    const/16 v10, 0xa0

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move/from16 v5, p4

    .line 50
    .line 51
    invoke-static/range {v2 .. v10}, Lll/a;->a(Lll/a;Lil/d;Lcom/reddit/ads/link/AdsPostType;ZLjava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;ZLjava/lang/Integer;I)Lll/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v4, v0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lcom/reddit/ads/impl/analytics/v2/j;

    .line 58
    .line 59
    move-object v5, v4

    .line 60
    iget-object v4, v3, Lil/d;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v9, v3, Lil/d;->p:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v10, v3, Lil/d;->E:Ljava/lang/String;

    .line 65
    .line 66
    move-object v6, v5

    .line 67
    iget-object v5, v3, Lil/d;->c:Ljava/lang/String;

    .line 68
    .line 69
    move-object v8, v6

    .line 70
    iget-boolean v6, v3, Lil/d;->d:Z

    .line 71
    .line 72
    new-instance v3, Ljj/b;

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const v19, 0xfff00

    .line 77
    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    move-object/from16 p3, v11

    .line 88
    .line 89
    move-object v11, v7

    .line 90
    move-object/from16 v7, p3

    .line 91
    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    move-object/from16 p3, v2

    .line 95
    .line 96
    move-object v2, v8

    .line 97
    move-object/from16 v8, p5

    .line 98
    .line 99
    invoke-direct/range {v3 .. v19}, Ljj/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/ads/analytics/ClickLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/reddit/ads/impl/analytics/v2/j;->h(Ljj/b;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljj/o;

    .line 108
    .line 109
    iget-object v4, v1, Lil/d;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, v1, Lil/d;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-boolean v9, v1, Lil/d;->n:Z

    .line 114
    .line 115
    iget-object v6, v1, Lil/d;->k:Ljava/util/List;

    .line 116
    .line 117
    iget-object v7, v1, Lil/d;->l:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v8, v1, Lil/d;->m:Ljava/util/List;

    .line 120
    .line 121
    iget-object v11, v1, Lil/d;->p:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v12, v1, Lil/d;->b0:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v3, Ljj/a;

    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    sget-object v13, Ljj/y;->a:Ljj/y;

    .line 129
    .line 130
    invoke-direct/range {v3 .. v13}, Ljj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljj/z;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v1, Lil/d;->Y:Ljava/lang/Integer;

    .line 134
    .line 135
    check-cast v2, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 136
    .line 137
    invoke-virtual {v2, v3, v1}, Lcom/reddit/ads/impl/analytics/pixel/h0;->s(Ljj/a;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lll/b;

    .line 143
    .line 144
    check-cast v0, Lcom/reddit/ads/impl/common/a0;

    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    move-object/from16 v2, p3

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/reddit/ads/impl/common/a0;->d(Landroid/content/Context;Lll/c;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    return v0
.end method

.method public f(Landroidx/work/impl/model/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/x;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/x;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/work/impl/model/b;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/work/impl/model/b;->y(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/x;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/room/x;->j()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0}, Landroidx/room/x;->j()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "permalink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhx/d;

    .line 9
    .line 10
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljc1/a;

    .line 21
    .line 22
    check-cast v1, Ljc1/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljc1/c;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v2, 0x7f130ded

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lbx/b;

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast v1, Lbx/a;

    .line 42
    .line 43
    invoke-virtual {v1, v2, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p0, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lu71/c;

    .line 66
    .line 67
    invoke-static {p0, v0, p1}, Lu71/c;->b(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public h(Ljava/lang/String;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Ldz1/b;Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    const-string v1, "appearanceTabId"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "modifier"

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "onCustomColorClick"

    .line 24
    .line 25
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "visibilityProviderHolder"

    .line 29
    .line 30
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "tabScrollActionsFlow"

    .line 34
    .line 35
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p7

    .line 39
    .line 40
    check-cast v1, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    const v4, -0x604d7dea

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v4, 0x2

    .line 57
    :goto_0
    or-int v4, p8, v4

    .line 58
    .line 59
    move/from16 v8, p2

    .line 60
    .line 61
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_1
    or-int/2addr v4, v6

    .line 73
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    const/16 v6, 0x800

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v6, 0x400

    .line 83
    .line 84
    :goto_2
    or-int/2addr v4, v6

    .line 85
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    const/high16 v6, 0x20000

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/high16 v6, 0x10000

    .line 95
    .line 96
    :goto_3
    or-int/2addr v4, v6

    .line 97
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    const/high16 v6, 0x100000

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const/high16 v6, 0x80000

    .line 107
    .line 108
    :goto_4
    or-int/2addr v4, v6

    .line 109
    const v6, 0x92493

    .line 110
    .line 111
    .line 112
    and-int/2addr v6, v4

    .line 113
    const v10, 0x92492

    .line 114
    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    if-eq v6, v10, :cond_5

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move v6, v11

    .line 122
    :goto_5
    and-int/lit8 v10, v4, 0x1

    .line 123
    .line 124
    invoke-virtual {v1, v10, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_9

    .line 129
    .line 130
    new-instance v6, Lcom/reddit/screen/snoovatar/builder/categories/v2/j;

    .line 131
    .line 132
    invoke-direct {v6, v2}, Lcom/reddit/screen/snoovatar/builder/categories/v2/j;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const v10, -0x49da42b8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 139
    .line 140
    .line 141
    const v10, -0x3c5447ea

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v10, v6}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v10, Ls0/g;->a:Landroidx/compose/runtime/i3;

    .line 148
    .line 149
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v14, v10

    .line 157
    check-cast v14, Ls0/e;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 164
    .line 165
    if-ne v10, v12, :cond_6

    .line 166
    .line 167
    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 168
    .line 169
    invoke-static {v10, v1}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    move-object v13, v10

    .line 177
    check-cast v13, Lkotlinx/coroutines/b0;

    .line 178
    .line 179
    const v10, 0x4c5de2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    if-nez v10, :cond_7

    .line 194
    .line 195
    if-ne v15, v12, :cond_8

    .line 196
    .line 197
    :cond_7
    new-instance v12, Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderAppearanceStyleViewModel;

    .line 198
    .line 199
    iget-object v15, v9, Ldz1/b;->a:Ld83/x;

    .line 200
    .line 201
    iget-object v10, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 202
    .line 203
    move-object/from16 v16, v10

    .line 204
    .line 205
    check-cast v16, Lcom/reddit/screen/snoovatar/builder/common/i;

    .line 206
    .line 207
    iget-object v10, v0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 208
    .line 209
    move-object/from16 v17, v10

    .line 210
    .line 211
    check-cast v17, Lcom/reddit/screen/snoovatar/builder/b;

    .line 212
    .line 213
    iget-object v10, v0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 214
    .line 215
    move-object/from16 v19, v10

    .line 216
    .line 217
    check-cast v19, Lrc3/b;

    .line 218
    .line 219
    iget-object v10, v0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 220
    .line 221
    move-object/from16 v20, v10

    .line 222
    .line 223
    check-cast v20, Lhz/a;

    .line 224
    .line 225
    move-object/from16 v18, v6

    .line 226
    .line 227
    invoke-direct/range {v12 .. v20}, Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderAppearanceStyleViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lcom/reddit/screen/snoovatar/builder/common/i;Lcom/reddit/screen/snoovatar/builder/b;Lcom/reddit/screen/snoovatar/builder/categories/v2/j;Lrc3/b;Lhz/a;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object v15, v12

    .line 234
    :cond_8
    check-cast v15, Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderAppearanceStyleViewModel;

    .line 235
    .line 236
    invoke-static {v1, v11, v11, v11}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 237
    .line 238
    .line 239
    shr-int/lit8 v6, v4, 0x3

    .line 240
    .line 241
    and-int/lit16 v6, v6, 0x38e

    .line 242
    .line 243
    shr-int/lit8 v10, v4, 0x6

    .line 244
    .line 245
    and-int/lit16 v10, v10, 0x1c00

    .line 246
    .line 247
    or-int/2addr v6, v10

    .line 248
    shl-int/lit8 v10, v4, 0xc

    .line 249
    .line 250
    const v11, 0xe000

    .line 251
    .line 252
    .line 253
    and-int/2addr v10, v11

    .line 254
    or-int/2addr v6, v10

    .line 255
    const/high16 v10, 0x30000

    .line 256
    .line 257
    or-int/2addr v6, v10

    .line 258
    const/high16 v10, 0x380000

    .line 259
    .line 260
    and-int/2addr v4, v10

    .line 261
    or-int/2addr v4, v6

    .line 262
    move-object v6, v5

    .line 263
    move-object v5, v2

    .line 264
    move-object v2, v1

    .line 265
    move v1, v4

    .line 266
    move-object v4, v15

    .line 267
    invoke-virtual/range {v0 .. v8}, Landroidx/work/impl/model/i;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderAppearanceStyleViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_9
    move-object v2, v1

    .line 272
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 273
    .line 274
    .line 275
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    if-eqz v10, :cond_a

    .line 280
    .line 281
    new-instance v0, Lcom/reddit/ads/impl/devsettings/l;

    .line 282
    .line 283
    const/16 v9, 0xc

    .line 284
    .line 285
    move-object/from16 v1, p0

    .line 286
    .line 287
    move-object/from16 v2, p1

    .line 288
    .line 289
    move/from16 v3, p2

    .line 290
    .line 291
    move-object/from16 v4, p3

    .line 292
    .line 293
    move-object/from16 v5, p4

    .line 294
    .line 295
    move-object/from16 v6, p5

    .line 296
    .line 297
    move-object/from16 v7, p6

    .line 298
    .line 299
    move/from16 v8, p8

    .line 300
    .line 301
    invoke-direct/range {v0 .. v9}, Lcom/reddit/ads/impl/devsettings/l;-><init>(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/Object;Lzl3/f;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    :cond_a
    return-void
.end method

.method public j(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/animation/core/o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Landroidx/compose/animation/core/c;->l(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/animation/core/o;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/o;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v0, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Landroidx/compose/animation/core/o;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v4, v1

    .line 43
    :cond_2
    iget-object v5, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Landroidx/compose/animation/core/p;

    .line 46
    .line 47
    invoke-interface {v5, v3}, Landroidx/compose/animation/core/p;->get(I)Landroidx/compose/animation/core/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/o;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/o;->a(I)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/o;->a(I)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-interface {v5, v6, v7, v8}, Landroidx/compose/animation/core/a0;->b(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v4, v5, v3}, Landroidx/compose/animation/core/o;->e(FI)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p0, p0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Landroidx/compose/animation/core/o;

    .line 76
    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    return-object p0
.end method

.method public k()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzl3/i;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj71/a;

    .line 8
    .line 9
    check-cast v1, Lj71/b;

    .line 10
    .line 11
    iget-object v2, v1, Lj71/b;->c:Lc9/d;

    .line 12
    .line 13
    sget-object v3, Lj71/b;->e:[Ltm3/x;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aget-object v3, v3, v4

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lpc1/c;

    .line 35
    .line 36
    check-cast p0, Lcc1/a;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "MANUFACTURER"

    .line 44
    .line 45
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v5, "Google"

    .line 49
    .line 50
    invoke-static {v1, v5, v3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget v1, p0, Lcc1/a;->h:I

    .line 57
    .line 58
    const/16 v5, 0x23

    .line 59
    .line 60
    if-lt v1, v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lcc1/a;->b()V

    .line 63
    .line 64
    .line 65
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "pixel"

    .line 68
    .line 69
    invoke-static {p0, v1, v3}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-ne p0, v2, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-ne p0, v2, :cond_2

    .line 100
    .line 101
    :goto_0
    return v3

    .line 102
    :cond_2
    :goto_1
    return v4
.end method

.method public l(Lyo1/o2;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lyo1/o2;->c:Lcom/reddit/type/PromoLayout;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/type/PromoLayout;->REMINDER:Lcom/reddit/type/PromoLayout;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lwj/a;

    .line 10
    .line 11
    check-cast p0, Lsk/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsk/f;->H()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "password"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/firebase/messaging/u;

    .line 14
    .line 15
    const-string v2, "navigator"

    .line 16
    .line 17
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/reddit/auth/login/screen/navigation/c;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lhx/d;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v2, "getActivity"

    .line 44
    .line 45
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen;

    .line 69
    .line 70
    new-instance v1, Lpr/a;

    .line 71
    .line 72
    invoke-direct {v1, p1, p2}, Lpr/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen;-><init>(Lpr/c;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-static {p0, v0, p1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public o(Lcom/reddit/auth/login/model/Credentials;Lcom/reddit/auth/login/model/UserType;)V
    .locals 3

    .line 1
    const-string v0, "credentials"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "userType"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lhx/c;

    .line 14
    .line 15
    const-string v2, "getDelegate"

    .line 16
    .line 17
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljq/a;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    check-cast p0, Lcom/reddit/auth/login/screen/AuthActivityKt;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/reddit/auth/login/screen/AuthActivityKt;->B(Lcom/reddit/auth/login/model/Credentials;Lcom/reddit/auth/login/model/UserType;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "idToken"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/firebase/messaging/u;

    .line 9
    .line 10
    const-string v1, "navigator"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ler/k1;

    .line 19
    .line 20
    invoke-direct {v0, p2, p1}, Ler/k1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/u;->p(Ler/l1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "idToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "accounts"

    .line 7
    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "email"

    .line 12
    .line 13
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/google/firebase/messaging/u;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ler/h;

    .line 23
    .line 24
    const-string v4, "navigator"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "transitionParameters"

    .line 30
    .line 31
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParams;

    .line 44
    .line 45
    invoke-direct {v0, p3, p4, p1, p2}, Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParams;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ler/h;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean p0, p0, Ler/h;->b:Z

    .line 51
    .line 52
    invoke-virtual {v3, v0, p1, p0}, Lcom/google/firebase/messaging/u;->s(Lcom/reddit/auth/login/model/sso/SsoLinkSelectAccountParams;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public r(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/animation/core/o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p5 .. p5}, Landroidx/compose/animation/core/c;->l(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/animation/core/o;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/o;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v0, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Landroidx/compose/animation/core/o;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v4, v1

    .line 43
    :cond_2
    iget-object v5, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Landroidx/compose/animation/core/p;

    .line 46
    .line 47
    invoke-interface {v5, v3}, Landroidx/compose/animation/core/p;->get(I)Landroidx/compose/animation/core/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Landroidx/compose/animation/core/o;->a(I)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    move-object/from16 v12, p4

    .line 58
    .line 59
    invoke-virtual {v12, v3}, Landroidx/compose/animation/core/o;->a(I)F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    move-object/from16 v13, p5

    .line 64
    .line 65
    invoke-virtual {v13, v3}, Landroidx/compose/animation/core/o;->a(I)F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    move-wide v7, p1

    .line 70
    invoke-interface/range {v6 .. v11}, Landroidx/compose/animation/core/a0;->d(JFFF)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v4, v6, v3}, Landroidx/compose/animation/core/o;->e(FI)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object p0, p0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Landroidx/compose/animation/core/o;

    .line 83
    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    return-object p0
.end method

.method public t(Lmz2/d5;Lbx/b;ILmz2/o8;Lcom/reddit/data/model/mapper/LeadGenGqlToDomainMapper;Lcom/squareup/moshi/JsonAdapter;Lj13/v;)Lga3/u;
    .locals 112

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    iget-object v7, v0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    check-cast v7, Landroidx/work/impl/model/n;

    iget-object v8, v0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    check-cast v8, Lcom/reddit/domain/premium/usecase/g;

    iget-object v9, v0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    check-cast v9, Lcom/reddit/devplatform/payment/domain/usecase/a;

    iget-object v0, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/screen/snoovatar/share/b;

    const-string v10, "<this>"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "resourceProvider"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "edge"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "leadGenGqlToDomainMapper"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "richTextAdapter"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "richTextUtil"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v3, Lmz2/o8;->a:Ljava/lang/String;

    .line 2
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ListComponent"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v11, v1, Lmz2/d5;->b:Lmz2/b5;

    .line 4
    iget-object v12, v11, Lmz2/b5;->a:Ljava/lang/String;

    .line 5
    const-string v13, "SearchListComponentDefaultPresentation"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-string v14, ""

    if-eqz v13, :cond_0

    .line 6
    new-instance v11, Lvu3/f;

    .line 7
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    .line 8
    :cond_0
    const-string v13, "SearchListComponentHeaderPresentation"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 9
    new-instance v12, Lga3/y3;

    .line 10
    iget-object v11, v11, Lmz2/b5;->c:Lmz2/a5;

    if-eqz v11, :cond_1

    .line 11
    iget-object v13, v11, Lmz2/a5;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    :goto_0
    if-nez v13, :cond_2

    move-object v13, v14

    :cond_2
    if-eqz v11, :cond_3

    .line 12
    iget-object v11, v11, Lmz2/a5;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_4

    move-object v11, v14

    .line 13
    :cond_4
    invoke-direct {v12, v13, v11}, Lga3/y3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v12

    goto :goto_2

    .line 14
    :cond_5
    new-instance v11, Lvu3/f;

    .line 15
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 16
    :goto_2
    new-instance v12, Lga3/w3;

    .line 17
    iget-object v13, v1, Lmz2/d5;->c:Lmz2/w4;

    .line 18
    iget-object v13, v13, Lmz2/w4;->a:Lmz2/y4;

    if-eqz v13, :cond_6

    .line 19
    iget-object v15, v13, Lmz2/y4;->a:Ljava/lang/String;

    move-object/from16 p3, v3

    .line 20
    const-string v3, "SearchFilterBehavior"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 21
    iget-object v3, v13, Lmz2/y4;->b:Lyo1/q82;

    if-eqz v3, :cond_7

    .line 22
    invoke-static {v3}, Lyr2/b;->l0(Lyo1/q82;)Lga3/j;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object/from16 p3, v3

    :cond_7
    const/4 v3, 0x0

    .line 23
    :goto_3
    invoke-direct {v12, v3}, Lga3/w3;-><init>(Lga3/j;)V

    .line 24
    iget-object v3, v1, Lmz2/d5;->d:Ljava/util/ArrayList;

    .line 25
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_bf

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v15, 0x1

    if-ltz v15, :cond_be

    move-object/from16 v18, v3

    .line 27
    move-object/from16 v3, v16

    check-cast v3, Lmz2/x4;

    move-object/from16 v16, v11

    .line 28
    iget-object v11, v3, Lmz2/x4;->a:Ljava/lang/String;

    move-object/from16 v19, v12

    iget-object v12, v3, Lmz2/x4;->e:Lmz2/qa0;

    move-object/from16 v20, v14

    iget-object v14, v3, Lmz2/x4;->c:Lmz2/gh;

    iget-object v1, v3, Lmz2/x4;->b:Lmz2/dv;

    .line 29
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v21

    move-object/from16 v22, v13

    const-string v13, "childIdx"

    const-string v6, "SearchPostContentPreviewHighlightedPresentation"

    const-string v5, "SearchPostContentPreviewDefaultPresentation"

    sparse-switch v21, :sswitch_data_0

    :goto_5
    move-object/from16 v14, p6

    move-object/from16 v39, v0

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move-object v4, v10

    goto/16 :goto_9c

    :sswitch_0
    const-string v3, "SearchPost"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_9

    .line 30
    iget-object v3, v1, Lmz2/dv;->b:Lmz2/zu;

    .line 31
    iget-object v3, v3, Lmz2/zu;->c:Lyo1/xl1;

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    if-eqz v1, :cond_a

    .line 32
    iget-object v5, v1, Lmz2/dv;->b:Lmz2/zu;

    .line 33
    iget-object v5, v5, Lmz2/zu;->b:Lmz2/vu;

    if-eqz v5, :cond_a

    .line 34
    iget-object v5, v5, Lmz2/vu;->b:Lmz2/qt;

    .line 35
    iget-object v5, v5, Lmz2/qt;->b:Lmz2/pt;

    if-eqz v5, :cond_a

    .line 36
    iget-object v5, v5, Lmz2/pt;->b:Lyo1/g22;

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    if-eqz v3, :cond_f

    .line 37
    iget-object v6, v1, Lmz2/dv;->a:Ljava/lang/String;

    iget-object v11, v1, Lmz2/dv;->c:Lmz2/wu;

    .line 38
    iget-object v1, v1, Lmz2/dv;->d:Lmz2/bv;

    .line 39
    iget-object v1, v1, Lmz2/bv;->b:Lyo1/j82;

    .line 40
    invoke-static {v1}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    move-result-object v1

    .line 41
    iget-object v12, v11, Lmz2/wu;->a:Lmz2/xu;

    if-eqz v12, :cond_b

    .line 42
    iget-object v12, v12, Lmz2/xu;->b:Lmz2/bu;

    .line 43
    invoke-static {v12}, Lcom/reddit/screen/snoovatar/share/b;->x(Lmz2/bu;)Lga3/e4;

    move-result-object v12

    goto :goto_8

    :cond_b
    const/4 v12, 0x0

    .line 44
    :goto_8
    iget-object v13, v11, Lmz2/wu;->b:Lmz2/yu;

    if-eqz v13, :cond_c

    .line 45
    iget-object v13, v13, Lmz2/yu;->b:Lmz2/bu;

    .line 46
    invoke-static {v13}, Lcom/reddit/screen/snoovatar/share/b;->x(Lmz2/bu;)Lga3/e4;

    move-result-object v13

    goto :goto_9

    :cond_c
    const/4 v13, 0x0

    .line 47
    :goto_9
    iget-object v14, v11, Lmz2/wu;->c:Lmz2/av;

    if-eqz v14, :cond_d

    .line 48
    iget-object v14, v14, Lmz2/av;->b:Lmz2/bu;

    .line 49
    invoke-static {v14}, Lcom/reddit/screen/snoovatar/share/b;->x(Lmz2/bu;)Lga3/e4;

    move-result-object v14

    goto :goto_a

    :cond_d
    const/4 v14, 0x0

    .line 50
    :goto_a
    iget-object v11, v11, Lmz2/wu;->d:Lmz2/cv;

    if-eqz v11, :cond_e

    .line 51
    iget-object v11, v11, Lmz2/cv;->b:Lmz2/bu;

    .line 52
    invoke-static {v11}, Lcom/reddit/screen/snoovatar/share/b;->x(Lmz2/bu;)Lga3/e4;

    move-result-object v11

    goto :goto_b

    :cond_e
    const/4 v11, 0x0

    .line 53
    :goto_b
    new-instance v15, Lga3/f4;

    invoke-direct {v15, v12, v13, v14, v11}, Lga3/f4;-><init>(Lga3/e4;Lga3/e4;Lga3/e4;Lga3/e4;)V

    .line 54
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/reddit/screen/snoovatar/share/b;->z(Lyo1/xl1;Lbx/b;Lcom/reddit/data/model/mapper/LeadGenGqlToDomainMapper;Lyo1/g22;)Lfa3/g;

    move-result-object v3

    .line 55
    new-instance v5, Lga3/n0;

    invoke-direct {v5, v6, v1, v15, v3}, Lga3/n0;-><init>(Ljava/lang/String;Lv93/i;Lga3/b;Lfa3/g;)V

    goto :goto_d

    :cond_f
    :goto_c
    const/4 v5, 0x0

    :goto_d
    move-object v6, v5

    move-object v5, v2

    move-object v2, v6

    move-object/from16 v14, p6

    move-object v6, v4

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move-object v4, v10

    move-object v8, v0

    goto/16 :goto_a6

    .line 56
    :sswitch_1
    const-string v1, "SearchTrendingPost"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_5

    :cond_10
    if-eqz v12, :cond_11

    .line 57
    iget-object v1, v12, Lmz2/qa0;->b:Lmz2/oa0;

    .line 58
    iget-object v1, v1, Lmz2/oa0;->c:Lyo1/xl1;

    goto :goto_e

    :cond_11
    const/4 v1, 0x0

    :goto_e
    if-eqz v12, :cond_12

    .line 59
    iget-object v3, v12, Lmz2/qa0;->b:Lmz2/oa0;

    .line 60
    iget-object v3, v3, Lmz2/oa0;->b:Lmz2/ka0;

    if-eqz v3, :cond_12

    .line 61
    iget-object v3, v3, Lmz2/ka0;->b:Lmz2/qt;

    .line 62
    iget-object v3, v3, Lmz2/qt;->b:Lmz2/pt;

    if-eqz v3, :cond_12

    .line 63
    iget-object v3, v3, Lmz2/pt;->b:Lyo1/g22;

    goto :goto_f

    :cond_12
    const/4 v3, 0x0

    :goto_f
    if-eqz v1, :cond_f

    .line 64
    iget-object v5, v1, Lyo1/xl1;->e:Lyo1/aj1;

    .line 65
    iget-object v5, v5, Lyo1/aj1;->b:Ljava/lang/String;

    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 67
    iget-object v6, v12, Lmz2/qa0;->d:Lmz2/pa0;

    iget-object v11, v12, Lmz2/qa0;->c:Lmz2/la0;

    .line 68
    iget-object v6, v6, Lmz2/pa0;->b:Lyo1/j82;

    .line 69
    invoke-static {v6}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    move-result-object v6

    .line 70
    iget-object v12, v11, Lmz2/la0;->a:Lmz2/ma0;

    if-eqz v12, :cond_13

    .line 71
    iget-object v12, v12, Lmz2/ma0;->b:Lmz2/bu;

    if-eqz v12, :cond_13

    .line 72
    invoke-static {v12}, Lcom/reddit/screen/snoovatar/share/b;->x(Lmz2/bu;)Lga3/e4;

    move-result-object v12

    goto :goto_10

    :cond_13
    const/4 v12, 0x0

    .line 73
    :goto_10
    iget-object v11, v11, Lmz2/la0;->b:Lmz2/na0;

    if-eqz v11, :cond_14

    .line 74
    iget-object v11, v11, Lmz2/na0;->b:Lmz2/bu;

    if-eqz v11, :cond_14

    .line 75
    invoke-static {v11}, Lcom/reddit/screen/snoovatar/share/b;->x(Lmz2/bu;)Lga3/e4;

    move-result-object v11

    goto :goto_11

    :cond_14
    const/4 v11, 0x0

    .line 76
    :goto_11
    new-instance v13, Lga3/f4;

    const/4 v14, 0x0

    invoke-direct {v13, v12, v11, v14, v14}, Lga3/f4;-><init>(Lga3/e4;Lga3/e4;Lga3/e4;Lga3/e4;)V

    .line 77
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/reddit/screen/snoovatar/share/b;->z(Lyo1/xl1;Lbx/b;Lcom/reddit/data/model/mapper/LeadGenGqlToDomainMapper;Lyo1/g22;)Lfa3/g;

    move-result-object v1

    .line 78
    new-instance v3, Lga3/p0;

    invoke-direct {v3, v5, v6, v13, v1}, Lga3/p0;-><init>(Ljava/lang/String;Lv93/i;Lga3/f4;Lfa3/g;)V

    move-object v5, v3

    goto :goto_d

    .line 79
    :sswitch_2
    const-string v1, "SearchCrosspostWithContentPreview"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_5

    .line 80
    :cond_15
    iget-object v1, v3, Lmz2/x4;->h:Lmz2/hk;

    if-eqz v1, :cond_16

    .line 81
    iget-object v3, v1, Lmz2/hk;->b:Lmz2/xj;

    .line 82
    iget-object v14, v3, Lmz2/xj;->c:Lyo1/xl1;

    goto :goto_12

    :cond_16
    const/4 v14, 0x0

    :goto_12
    if-eqz v1, :cond_17

    .line 83
    iget-object v3, v1, Lmz2/hk;->b:Lmz2/xj;

    .line 84
    iget-object v3, v3, Lmz2/xj;->b:Lmz2/rj;

    if-eqz v3, :cond_17

    .line 85
    iget-object v3, v3, Lmz2/rj;->b:Lmz2/qt;

    .line 86
    iget-object v3, v3, Lmz2/qt;->b:Lmz2/pt;

    if-eqz v3, :cond_17

    .line 87
    iget-object v3, v3, Lmz2/pt;->b:Lyo1/g22;

    goto :goto_13

    :cond_17
    const/4 v3, 0x0

    :goto_13
    if-eqz v14, :cond_f

    .line 88
    iget-object v11, v1, Lmz2/hk;->a:Ljava/lang/String;

    iget-object v12, v1, Lmz2/hk;->c:Lmz2/sj;

    .line 89
    iget-object v13, v12, Lmz2/sj;->a:Lmz2/tj;

    if-eqz v13, :cond_18

    .line 90
    iget-object v13, v13, Lmz2/tj;->b:Lmz2/bu;

    .line 91
    invoke-static {v13}, Lcom/reddit/screen/snoovatar/share/b;->x(Lmz2/bu;)Lga3/e4;

    move-result-object v13

    move-object/from16 v24, v13

    goto :goto_14

    :cond_18
    const/16 v24, 0x0

    .line 92
    :goto_14
    iget-object v13, v12, Lmz2/sj;->b:Lmz2/uj;

    if-eqz v13, :cond_19

    .line 93
    iget-object v13, v13, Lmz2/uj;->b:Lmz2/bu;

    .line 94
    invoke-static {v13}, Lcom/reddit/screen/snoovatar/share/b;->x(Lmz2/bu;)Lga3/e4;

    move-result-object v13

    move-object/from16 v25, v13

    goto :goto_15

    :cond_19
    const/16 v25, 0x0

    .line 95
    :goto_15
    iget-object v13, v12, Lmz2/sj;->c:Lmz2/ak;

    if-eqz v13, :cond_1a

    .line 96
    iget-object v13, v13, Lmz2/ak;->b:Lmz2/pu;

    .line 97
    invoke-static {v13}, Lcom/reddit/screen/snoovatar/share/b;->y(Lmz2/pu;)Lga3/g4;

    move-result-object v13

    move-object/from16 v26, v13

    goto :goto_16

    :cond_1a
    const/16 v26, 0x0

    .line 98
    :goto_16
    iget-object v13, v12, Lmz2/sj;->d:Lmz2/bk;

    if-eqz v13, :cond_1b

    .line 99
    iget-object v13, v13, Lmz2/bk;->b:Lmz2/bu;

    .line 100
    invoke-static {v13}, Lcom/reddit/screen/snoovatar/share/b;->x(Lmz2/bu;)Lga3/e4;

    move-result-object v13

    move-object/from16 v27, v13

    goto :goto_17

    :cond_1b
    const/16 v27, 0x0

    .line 101
    :goto_17
    iget-object v13, v12, Lmz2/sj;->e:Lmz2/ck;

    if-eqz v13, :cond_1c

    .line 102
    iget-object v13, v13, Lmz2/ck;->b:Lmz2/ji;

    .line 103
    invoke-static {v13}, Lcom/reddit/screen/snoovatar/share/b;->v(Lmz2/ji;)Lga3/e4;

    move-result-object v13

    move-object/from16 v28, v13

    goto :goto_18

    :cond_1c
    const/16 v28, 0x0

    .line 104
    :goto_18
    iget-object v13, v12, Lmz2/sj;->f:Lmz2/dk;

    if-eqz v13, :cond_1d

    .line 105
    iget-object v13, v13, Lmz2/dk;->b:Lmz2/ji;

    .line 106
    invoke-static {v13}, Lcom/reddit/screen/snoovatar/share/b;->v(Lmz2/ji;)Lga3/e4;

    move-result-object v13

    move-object/from16 v29, v13

    goto :goto_19

    :cond_1d
    const/16 v29, 0x0

    .line 107
    :goto_19
    iget-object v13, v12, Lmz2/sj;->g:Lmz2/ek;

    if-eqz v13, :cond_1e

    .line 108
    iget-object v13, v13, Lmz2/ek;->b:Lmz2/ji;

    .line 109
    invoke-static {v13}, Lcom/reddit/screen/snoovatar/share/b;->v(Lmz2/ji;)Lga3/e4;

    move-result-object v13

    move-object/from16 v30, v13

    goto :goto_1a

    :cond_1e
    const/16 v30, 0x0

    .line 110
    :goto_1a
    iget-object v12, v12, Lmz2/sj;->h:Lmz2/fk;

    if-eqz v12, :cond_1f

    .line 111
    iget-object v12, v12, Lmz2/fk;->b:Lmz2/ji;

    .line 112
    invoke-static {v12}, Lcom/reddit/screen/snoovatar/share/b;->v(Lmz2/ji;)Lga3/e4;

    move-result-object v12

    move-object/from16 v31, v12

    goto :goto_1b

    :cond_1f
    const/16 v31, 0x0

    .line 113
    :goto_1b
    new-instance v23, Lga3/v2;

    invoke-direct/range {v23 .. v31}, Lga3/v2;-><init>(Lga3/e4;Lga3/e4;Lga3/g4;Lga3/e4;Lga3/e4;Lga3/e4;Lga3/e4;Lga3/e4;)V

    move-object/from16 v25, v23

    .line 114
    invoke-virtual {v0, v14, v2, v4, v3}, Lcom/reddit/screen/snoovatar/share/b;->z(Lyo1/xl1;Lbx/b;Lcom/reddit/data/model/mapper/LeadGenGqlToDomainMapper;Lyo1/g22;)Lfa3/g;

    move-result-object v26

    .line 115
    iget-object v3, v1, Lmz2/hk;->e:Lmz2/gk;

    .line 116
    iget-object v3, v3, Lmz2/gk;->b:Lyo1/j82;

    .line 117
    invoke-static {v3}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    move-result-object v28

    .line 118
    iget-object v1, v1, Lmz2/hk;->d:Lmz2/zj;

    .line 119
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v1, v1, Lmz2/zj;->a:Lmz2/yj;

    .line 121
    iget-object v3, v1, Lmz2/yj;->a:Ljava/lang/String;

    .line 122
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 123
    iget-object v1, v1, Lmz2/yj;->b:Lmz2/vj;

    .line 124
    new-instance v14, Lga3/q2;

    if-eqz v1, :cond_20

    .line 125
    iget-object v1, v1, Lmz2/vj;->a:Ljava/lang/String;

    goto :goto_1c

    :cond_20
    const/4 v1, 0x0

    :goto_1c
    if-nez v1, :cond_21

    move-object/from16 v1, v20

    .line 126
    :cond_21
    invoke-direct {v14, v1}, Lga3/q2;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    .line 127
    :cond_22
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 128
    iget-object v1, v1, Lmz2/yj;->c:Lmz2/wj;

    .line 129
    new-instance v14, Lga3/r2;

    if-eqz v1, :cond_23

    .line 130
    iget-object v1, v1, Lmz2/wj;->a:Ljava/lang/String;

    goto :goto_1d

    :cond_23
    const/4 v1, 0x0

    :goto_1d
    if-nez v1, :cond_24

    move-object/from16 v1, v20

    .line 131
    :cond_24
    invoke-direct {v14, v1}, Lga3/r2;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :cond_25
    const/4 v14, 0x0

    .line 132
    :goto_1e
    new-instance v1, Lga3/t2;

    invoke-direct {v1, v14}, Lga3/t2;-><init>(Lga3/s2;)V

    .line 133
    new-instance v23, Lga3/m0;

    move-object/from16 v27, v1

    move-object/from16 v24, v11

    invoke-direct/range {v23 .. v28}, Lga3/m0;-><init>(Ljava/lang/String;Lga3/v2;Lfa3/g;Lga3/t2;Lv93/i;)V

    :goto_1f
    move-object/from16 v5, v23

    goto/16 :goto_d

    .line 134
    :sswitch_3
    const-string v1, "SearchCommunity"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_5

    :cond_26
    if-eqz v14, :cond_f

    .line 135
    iget-object v1, v14, Lmz2/gh;->b:Lmz2/og;

    iget-object v3, v14, Lmz2/gh;->c:Lmz2/ng;

    .line 136
    iget-object v5, v1, Lmz2/og;->b:Lmz2/zg;

    .line 137
    iget-object v5, v5, Lmz2/zg;->a:Ljava/lang/String;

    .line 138
    const-string v6, "+"

    .line 139
    invoke-static {v15, v5, v6}, Lkz2/eh;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 140
    iget-object v5, v14, Lmz2/gh;->e:Lmz2/eh;

    .line 141
    iget-object v5, v5, Lmz2/eh;->b:Lyo1/j82;

    .line 142
    invoke-static {v5}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    move-result-object v27

    .line 143
    iget-object v5, v3, Lmz2/ng;->a:Lmz2/qg;

    if-eqz v5, :cond_27

    .line 144
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v6, v5, Lmz2/qg;->a:Ljava/lang/String;

    .line 146
    const-string v11, "SearchCommunityNavigationBehavior"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 147
    iget-object v5, v5, Lmz2/qg;->b:Lmz2/yg;

    if-eqz v5, :cond_27

    .line 148
    new-instance v6, Lga3/j0;

    .line 149
    iget-object v11, v5, Lmz2/yg;->a:Ljava/lang/String;

    .line 150
    iget-object v12, v5, Lmz2/yg;->b:Ljava/lang/String;

    .line 151
    iget-object v5, v5, Lmz2/yg;->c:Lmz2/fh;

    .line 152
    iget-object v5, v5, Lmz2/fh;->b:Lyo1/j82;

    .line 153
    invoke-static {v5}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    move-result-object v5

    .line 154
    invoke-direct {v6, v11, v12, v5}, Lga3/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Lv93/i;)V

    goto :goto_20

    :cond_27
    const/4 v6, 0x0

    .line 155
    :goto_20
    iget-object v5, v3, Lmz2/ng;->b:Lmz2/rg;

    if-eqz v5, :cond_28

    .line 156
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v11, v5, Lmz2/rg;->a:Ljava/lang/String;

    .line 158
    const-string v12, "SearchCommunityJoinBehavior"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_28

    .line 159
    iget-object v5, v5, Lmz2/rg;->b:Lmz2/wg;

    if-eqz v5, :cond_28

    .line 160
    new-instance v11, Lga3/h0;

    .line 161
    iget-object v12, v5, Lmz2/wg;->a:Ljava/lang/String;

    .line 162
    iget-object v13, v5, Lmz2/wg;->b:Ljava/lang/String;

    .line 163
    iget-object v5, v5, Lmz2/wg;->c:Lmz2/ch;

    .line 164
    iget-object v5, v5, Lmz2/ch;->b:Lyo1/j82;

    .line 165
    invoke-static {v5}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    move-result-object v5

    .line 166
    invoke-direct {v11, v12, v13, v5}, Lga3/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lv93/i;)V

    goto :goto_21

    :cond_28
    const/4 v11, 0x0

    .line 167
    :goto_21
    iget-object v3, v3, Lmz2/ng;->c:Lmz2/sg;

    if-eqz v3, :cond_29

    .line 168
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v5, v3, Lmz2/sg;->a:Ljava/lang/String;

    .line 170
    const-string v12, "SearchCommunityLeaveBehavior"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 171
    iget-object v3, v3, Lmz2/sg;->b:Lmz2/xg;

    if-eqz v3, :cond_29

    .line 172
    new-instance v5, Lga3/i0;

    .line 173
    iget-object v12, v3, Lmz2/xg;->a:Ljava/lang/String;

    .line 174
    iget-object v13, v3, Lmz2/xg;->b:Ljava/lang/String;

    .line 175
    iget-object v3, v3, Lmz2/xg;->c:Lmz2/dh;

    .line 176
    iget-object v3, v3, Lmz2/dh;->b:Lyo1/j82;

    .line 177
    invoke-static {v3}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    move-result-object v3

    .line 178
    invoke-direct {v5, v12, v13, v3}, Lga3/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lv93/i;)V

    goto :goto_22

    :cond_29
    const/4 v5, 0x0

    .line 179
    :goto_22
    new-instance v3, Lga3/f0;

    invoke-direct {v3, v6, v11, v5}, Lga3/f0;-><init>(Lga3/j0;Lga3/h0;Lga3/i0;)V

    .line 180
    iget-object v5, v14, Lmz2/gh;->d:Lmz2/ah;

    .line 181
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v5, v5, Lmz2/ah;->a:Ljava/lang/String;

    .line 183
    const-string v6, "SearchCommunityCompactPresentation"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 184
    new-instance v5, Lvu3/d;

    .line 185
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :goto_23
    move-object/from16 v26, v5

    goto :goto_24

    .line 186
    :cond_2a
    const-string v6, "SearchCommunityDefaultPresentation"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 187
    new-instance v5, Lga3/g0;

    .line 188
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto :goto_23

    .line 189
    :cond_2b
    new-instance v5, Lga3/g0;

    .line 190
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto :goto_23

    .line 191
    :goto_24
    iget-object v5, v1, Lmz2/og;->b:Lmz2/zg;

    .line 192
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v28, Lfa3/e;

    .line 194
    iget-object v1, v9, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    check-cast v1, Ltk1/e;

    check-cast v1, Ltk1/g;

    invoke-virtual {v1}, Ltk1/g;->p()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 195
    iget-object v1, v5, Lmz2/zg;->a:Ljava/lang/String;

    .line 196
    invoke-static {v1}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v29, v14

    goto :goto_25

    :cond_2c
    const/16 v29, 0x0

    .line 197
    :goto_25
    iget-object v1, v5, Lmz2/zg;->a:Ljava/lang/String;

    .line 198
    iget-object v6, v5, Lmz2/zg;->d:Lmz2/bh;

    if-eqz v6, :cond_2d

    .line 199
    iget-object v14, v6, Lmz2/bh;->b:Ljava/lang/String;

    if-nez v14, :cond_2e

    :cond_2d
    const/4 v14, 0x0

    :cond_2e
    if-nez v14, :cond_2f

    move-object/from16 v31, v20

    goto :goto_26

    :cond_2f
    move-object/from16 v31, v14

    .line 200
    :goto_26
    iget-object v6, v5, Lmz2/zg;->c:Ljava/lang/String;

    .line 201
    iget-boolean v11, v5, Lmz2/zg;->j:Z

    .line 202
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    .line 203
    iget v11, v5, Lmz2/zg;->f:F

    float-to-long v11, v11

    .line 204
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    .line 205
    iget-object v11, v5, Lmz2/zg;->g:Lmz2/pg;

    if-eqz v11, :cond_30

    .line 206
    iget v11, v11, Lmz2/pg;->a:I

    int-to-long v11, v11

    .line 207
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v35, v14

    goto :goto_27

    :cond_30
    const/16 v35, 0x0

    .line 208
    :goto_27
    iget-object v11, v5, Lmz2/zg;->e:Ljava/lang/String;

    if-nez v11, :cond_31

    move-object/from16 v36, v20

    goto :goto_28

    :cond_31
    move-object/from16 v36, v11

    .line 209
    :goto_28
    iget-boolean v11, v5, Lmz2/zg;->h:Z

    .line 210
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    .line 211
    iget-object v11, v5, Lmz2/zg;->b:Ljava/lang/String;

    .line 212
    iget-boolean v5, v5, Lmz2/zg;->i:Z

    .line 213
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    move-object/from16 v38, v1

    move-object/from16 v30, v1

    move-object/from16 v32, v6

    move-object/from16 v39, v11

    .line 214
    invoke-direct/range {v28 .. v40}, Lfa3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 215
    new-instance v23, Lga3/l0;

    move-object/from16 v25, v3

    invoke-direct/range {v23 .. v28}, Lga3/l0;-><init>(Ljava/lang/String;Lga3/f0;Lga3/k0;Lv93/i;Lfa3/e;)V

    goto/16 :goto_1f

    .line 216
    :sswitch_4
    const-string v1, "SearchPostWithContentPreview"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_5

    .line 217
    :cond_32
    iget-object v1, v3, Lmz2/x4;->g:Lmz2/aw;

    if-eqz v1, :cond_33

    .line 218
    iget-object v3, v1, Lmz2/aw;->b:Lmz2/tv;

    .line 219
    iget-object v14, v3, Lmz2/tv;->c:Lyo1/xl1;

    goto :goto_29

    :cond_33
    const/4 v14, 0x0

    :goto_29
    if-eqz v1, :cond_34

    .line 220
    iget-object v3, v1, Lmz2/aw;->b:Lmz2/tv;

    .line 221
    iget-object v3, v3, Lmz2/tv;->b:Lmz2/nv;

    if-eqz v3, :cond_34

    .line 222
    iget-object v3, v3, Lmz2/nv;->b:Lmz2/qt;

    .line 223
    iget-object v3, v3, Lmz2/qt;->b:Lmz2/pt;

    if-eqz v3, :cond_34

    .line 224
    iget-object v3, v3, Lmz2/pt;->b:Lyo1/g22;

    goto :goto_2a

    :cond_34
    const/4 v3, 0x0

    :goto_2a
    if-eqz v14, :cond_f

    .line 225
    iget-object v11, v1, Lmz2/aw;->a:Ljava/lang/String;

    iget-object v12, v1, Lmz2/aw;->c:Lmz2/ov;

    .line 226
    iget-object v13, v12, Lmz2/ov;->a:Lmz2/pv;

    if-eqz v13, :cond_35

    .line 227
    iget-object v13, v13, Lmz2/pv;->b:Lmz2/bu;

    .line 228
    invoke-static {v13}, Lcom/reddit/screen/snoovatar/share/b;->x(Lmz2/bu;)Lga3/e4;

    move-result-object v13

    move-object/from16 v24, v13

    goto :goto_2b

    :cond_35
    const/16 v24, 0x0

    .line 229
    :goto_2b
    iget-object v13, v12, Lmz2/ov;->b:Lmz2/qv;

    if-eqz v13, :cond_36

    .line 230
    iget-object v13, v13, Lmz2/qv;->b:Lmz2/bu;

    .line 231
    invoke-static {v13}, Lcom/reddit/screen/snoovatar/share/b;->x(Lmz2/bu;)Lga3/e4;

    move-result-object v13

    move-object/from16 v25, v13

    goto :goto_2c

    :cond_36
    const/16 v25, 0x0

    .line 232
    :goto_2c
    iget-object v13, v12, Lmz2/ov;->c:Lmz2/wv;

    if-eqz v13, :cond_37

    .line 233
    iget-object v13, v13, Lmz2/wv;->b:Lmz2/pu;

    .line 234
    invoke-static {v13}, Lcom/reddit/screen/snoovatar/share/b;->y(Lmz2/pu;)Lga3/g4;

    move-result-object v13

    move-object/from16 v26, v13

    goto :goto_2d

    :cond_37
    const/16 v26, 0x0

    .line 235
    :goto_2d
    iget-object v13, v12, Lmz2/ov;->d:Lmz2/xv;

    if-eqz v13, :cond_38

    .line 236
    iget-object v13, v13, Lmz2/xv;->b:Lmz2/bu;

    .line 237
    invoke-static {v13}, Lcom/reddit/screen/snoovatar/share/b;->x(Lmz2/bu;)Lga3/e4;

    move-result-object v13

    move-object/from16 v27, v13

    goto :goto_2e

    :cond_38
    const/16 v27, 0x0

    .line 238
    :goto_2e
    iget-object v12, v12, Lmz2/ov;->e:Lmz2/zv;

    if-eqz v12, :cond_39

    .line 239
    iget-object v12, v12, Lmz2/zv;->b:Lmz2/bu;

    .line 240
    invoke-static {v12}, Lcom/reddit/screen/snoovatar/share/b;->x(Lmz2/bu;)Lga3/e4;

    move-result-object v12

    move-object/from16 v28, v12

    goto :goto_2f

    :cond_39
    const/16 v28, 0x0

    .line 241
    :goto_2f
    new-instance v23, Lga3/h4;

    invoke-direct/range {v23 .. v28}, Lga3/h4;-><init>(Lga3/e4;Lga3/e4;Lga3/g4;Lga3/e4;Lga3/e4;)V

    move-object/from16 v25, v23

    .line 242
    invoke-virtual {v0, v14, v2, v4, v3}, Lcom/reddit/screen/snoovatar/share/b;->z(Lyo1/xl1;Lbx/b;Lcom/reddit/data/model/mapper/LeadGenGqlToDomainMapper;Lyo1/g22;)Lfa3/g;

    move-result-object v26

    .line 243
    iget-object v3, v1, Lmz2/aw;->e:Lmz2/yv;

    .line 244
    iget-object v3, v3, Lmz2/yv;->b:Lyo1/j82;

    .line 245
    invoke-static {v3}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    move-result-object v28

    .line 246
    iget-object v1, v1, Lmz2/aw;->d:Lmz2/vv;

    .line 247
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v1, v1, Lmz2/vv;->a:Lmz2/uv;

    .line 249
    iget-object v3, v1, Lmz2/uv;->a:Ljava/lang/String;

    .line 250
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 251
    iget-object v1, v1, Lmz2/uv;->b:Lmz2/rv;

    .line 252
    new-instance v14, Lga3/q2;

    if-eqz v1, :cond_3a

    .line 253
    iget-object v1, v1, Lmz2/rv;->a:Ljava/lang/String;

    goto :goto_30

    :cond_3a
    const/4 v1, 0x0

    :goto_30
    if-nez v1, :cond_3b

    move-object/from16 v1, v20

    .line 254
    :cond_3b
    invoke-direct {v14, v1}, Lga3/q2;-><init>(Ljava/lang/String;)V

    goto :goto_32

    .line 255
    :cond_3c
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 256
    iget-object v1, v1, Lmz2/uv;->c:Lmz2/sv;

    .line 257
    new-instance v14, Lga3/r2;

    if-eqz v1, :cond_3d

    .line 258
    iget-object v1, v1, Lmz2/sv;->a:Ljava/lang/String;

    goto :goto_31

    :cond_3d
    const/4 v1, 0x0

    :goto_31
    if-nez v1, :cond_3e

    move-object/from16 v1, v20

    .line 259
    :cond_3e
    invoke-direct {v14, v1}, Lga3/r2;-><init>(Ljava/lang/String;)V

    goto :goto_32

    :cond_3f
    const/4 v14, 0x0

    .line 260
    :goto_32
    new-instance v1, Lga3/t2;

    invoke-direct {v1, v14}, Lga3/t2;-><init>(Lga3/s2;)V

    .line 261
    new-instance v23, Lga3/o0;

    move-object/from16 v27, v1

    move-object/from16 v24, v11

    invoke-direct/range {v23 .. v28}, Lga3/o0;-><init>(Ljava/lang/String;Lga3/h4;Lfa3/g;Lga3/t2;Lv93/i;)V

    goto/16 :goto_1f

    .line 262
    :sswitch_5
    const-string v1, "SearchAuthor"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto/16 :goto_5

    .line 263
    :cond_40
    iget-object v1, v3, Lmz2/x4;->f:Lmz2/uo;

    if-nez v1, :cond_41

    goto/16 :goto_c

    .line 264
    :cond_41
    iget-object v3, v1, Lmz2/uo;->c:Lmz2/fo;

    .line 265
    iget-object v5, v1, Lmz2/uo;->a:Ljava/lang/String;

    .line 266
    invoke-virtual {v5, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 267
    iget-object v5, v1, Lmz2/uo;->e:Lmz2/so;

    .line 268
    iget-object v5, v5, Lmz2/so;->b:Lyo1/j82;

    .line 269
    invoke-static {v5}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    move-result-object v27

    .line 270
    iget-object v5, v3, Lmz2/fo;->a:Lmz2/go;

    .line 271
    iget-object v5, v5, Lmz2/go;->b:Lmz2/gt;

    .line 272
    invoke-static {v5}, Lcom/reddit/domain/premium/usecase/g;->l(Lmz2/gt;)Lga3/v;

    move-result-object v5

    .line 273
    iget-object v6, v3, Lmz2/fo;->b:Lmz2/io;

    if-eqz v6, :cond_42

    .line 274
    iget-object v6, v6, Lmz2/io;->b:Lmz2/gt;

    .line 275
    invoke-static {v6}, Lcom/reddit/domain/premium/usecase/g;->l(Lmz2/gt;)Lga3/v;

    move-result-object v14

    goto :goto_33

    :cond_42
    const/4 v14, 0x0

    .line 276
    :goto_33
    iget-object v3, v3, Lmz2/fo;->c:Lmz2/to;

    if-eqz v3, :cond_43

    .line 277
    iget-object v3, v3, Lmz2/to;->b:Lmz2/gt;

    .line 278
    invoke-static {v3}, Lcom/reddit/domain/premium/usecase/g;->l(Lmz2/gt;)Lga3/v;

    move-result-object v3

    goto :goto_34

    :cond_43
    const/4 v3, 0x0

    .line 279
    :goto_34
    new-instance v6, Lga3/w;

    invoke-direct {v6, v5, v14, v3}, Lga3/w;-><init>(Lga3/v;Lga3/v;Lga3/v;)V

    .line 280
    iget-object v3, v1, Lmz2/uo;->d:Lmz2/po;

    .line 281
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object v5, v3, Lmz2/po;->a:Ljava/lang/String;

    .line 283
    const-string v11, "SearchAuthorDefaultPresentation"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_45

    .line 284
    iget-object v3, v3, Lmz2/po;->b:Lmz2/oo;

    .line 285
    new-instance v14, Lga3/y;

    if-eqz v3, :cond_44

    .line 286
    iget-object v3, v3, Lmz2/oo;->a:Ljava/lang/String;

    goto :goto_35

    :cond_44
    move-object/from16 v3, v20

    .line 287
    :goto_35
    invoke-direct {v14, v3}, Lga3/y;-><init>(Ljava/lang/String;)V

    :goto_36
    move-object/from16 v26, v14

    goto :goto_38

    .line 288
    :cond_45
    const-string v11, "SearchAuthorCompactPresentation"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    .line 289
    iget-object v3, v3, Lmz2/po;->c:Lmz2/no;

    .line 290
    new-instance v14, Lga3/x;

    if-eqz v3, :cond_46

    .line 291
    iget-object v3, v3, Lmz2/no;->a:Ljava/lang/String;

    goto :goto_37

    :cond_46
    move-object/from16 v3, v20

    .line 292
    :goto_37
    invoke-direct {v14, v3}, Lga3/x;-><init>(Ljava/lang/String;)V

    goto :goto_36

    :cond_47
    const/16 v26, 0x0

    .line 293
    :goto_38
    iget-object v1, v1, Lmz2/uo;->b:Lmz2/eo;

    iget-object v3, v1, Lmz2/eo;->b:Ljava/lang/String;

    .line 294
    iget-object v5, v8, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    check-cast v5, Loi3/b;

    .line 295
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iget-object v11, v8, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    check-cast v11, Ltk1/e;

    check-cast v11, Ltk1/g;

    invoke-virtual {v11}, Ltk1/g;->p()Z

    move-result v11

    if-eqz v11, :cond_48

    invoke-static {v3}, Lcom/reddit/common/identity/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v30, v14

    goto :goto_39

    :cond_48
    const/16 v30, 0x0

    .line 297
    :goto_39
    iget-object v11, v1, Lmz2/eo;->k:Lyo1/g22;

    iget-object v12, v1, Lmz2/eo;->d:Lmz2/qo;

    .line 298
    iget-object v13, v1, Lmz2/eo;->c:Ljava/lang/String;

    if-eqz v12, :cond_49

    .line 299
    iget-object v14, v12, Lmz2/qo;->b:Ljava/time/Instant;

    .line 300
    invoke-virtual {v14}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v35, v14

    goto :goto_3a

    :cond_49
    const/16 v35, 0x0

    .line 301
    :goto_3a
    iget-object v14, v1, Lmz2/eo;->e:Ljava/lang/String;

    .line 302
    iget-object v15, v1, Lmz2/eo;->f:Lmz2/ko;

    if-eqz v15, :cond_4a

    .line 303
    iget v15, v15, Lmz2/ko;->a:F

    float-to-int v15, v15

    move/from16 v36, v15

    goto :goto_3b

    :cond_4a
    const/16 v36, 0x0

    .line 304
    :goto_3b
    iget-object v15, v1, Lmz2/eo;->j:Lyo1/h32;

    .line 305
    invoke-static {v15}, Lcom/reddit/domain/premium/usecase/g;->k(Lyo1/h32;)Ljava/util/ArrayList;

    move-result-object v40

    if-eqz v12, :cond_4b

    .line 306
    iget-object v15, v12, Lmz2/qo;->c:Lmz2/mo;

    if-eqz v15, :cond_4b

    .line 307
    iget-object v15, v15, Lmz2/mo;->b:Lmz2/ro;

    if-eqz v15, :cond_4b

    .line 308
    iget-object v15, v15, Lmz2/ro;->a:Lmz2/lo;

    if-eqz v15, :cond_4b

    .line 309
    iget-object v15, v15, Lmz2/lo;->a:Ljava/lang/String;

    move-object/from16 v41, v15

    goto :goto_3c

    :cond_4b
    const/16 v41, 0x0

    :goto_3c
    if-eqz v12, :cond_4c

    .line 310
    iget-object v12, v12, Lmz2/qo;->c:Lmz2/mo;

    if-eqz v12, :cond_4c

    .line 311
    iget-boolean v12, v12, Lmz2/mo;->a:Z

    const/4 v15, 0x1

    if-ne v12, v15, :cond_4c

    move/from16 v37, v15

    goto :goto_3d

    :cond_4c
    const/16 v37, 0x0

    .line 312
    :goto_3d
    iget-boolean v12, v1, Lmz2/eo;->h:Z

    .line 313
    iget-boolean v1, v1, Lmz2/eo;->i:Z

    .line 314
    invoke-static {v11}, Loi3/b;->v(Lyo1/g22;)Lzw/e;

    move-result-object v33

    .line 315
    invoke-virtual {v5, v11}, Loi3/b;->w(Lyo1/g22;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    move-result-object v34

    .line 316
    new-instance v28, Lfa3/f;

    move/from16 v39, v1

    move-object/from16 v29, v3

    move/from16 v38, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    invoke-direct/range {v28 .. v41}, Lfa3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Ljava/lang/Long;IZZZLjava/util/ArrayList;Ljava/lang/String;)V

    .line 317
    new-instance v23, Lga3/a0;

    move-object/from16 v25, v6

    invoke-direct/range {v23 .. v28}, Lga3/a0;-><init>(Ljava/lang/String;Lga3/w;Lga3/z;Lv93/i;Lfa3/f;)V

    goto/16 :goto_1f

    .line 318
    :sswitch_6
    const-string v1, "SearchComment"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto/16 :goto_5

    .line 319
    :cond_4d
    iget-object v1, v3, Lmz2/x4;->i:Lmz2/jn;

    if-nez v1, :cond_4e

    move-object/from16 v14, p6

    move-object/from16 v39, v0

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move-object v4, v10

    :goto_3e
    const/4 v5, 0x0

    goto/16 :goto_9b

    .line 320
    :cond_4e
    iget-object v3, v1, Lmz2/jn;->e:Lmz2/tm;

    .line 321
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lmz2/tm;->a:Ljava/lang/String;

    iget-object v6, v7, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    check-cast v6, Ltk1/e;

    const-string v11, "<this>"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "richTextAdapter"

    move-object/from16 v14, p6

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "richTextUtil"

    move-object/from16 v15, p7

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "resourceProvider"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v12, v3, Lmz2/tm;->h:Lmz2/rm;

    move-object/from16 v25, v5

    iget-object v5, v3, Lmz2/tm;->i:Lmz2/an;

    move-object/from16 v21, v6

    if-eqz v12, :cond_aa

    .line 323
    iget-object v12, v12, Lmz2/rm;->b:Lyo1/ca2;

    if-eqz v12, :cond_aa

    .line 324
    iget-object v6, v7, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    check-cast v6, Lcom/reddit/domain/premium/usecase/g;

    invoke-virtual {v6, v12}, Lcom/reddit/domain/premium/usecase/g;->m(Lyo1/ca2;)Lfa3/f;

    move-result-object v34

    .line 325
    iget-object v6, v3, Lmz2/tm;->g:Lmz2/vm;

    if-eqz v6, :cond_aa

    .line 326
    new-instance v12, Lfa3/b;

    move-object/from16 v37, v8

    .line 327
    iget-object v8, v6, Lmz2/vm;->b:Ljava/lang/String;

    move-object/from16 v38, v9

    .line 328
    iget-object v9, v6, Lmz2/vm;->c:Ljava/lang/Object;

    .line 329
    instance-of v15, v9, Ljava/lang/String;

    if-eqz v15, :cond_4f

    check-cast v9, Ljava/lang/String;

    goto :goto_3f

    :cond_4f
    const/4 v9, 0x0

    .line 330
    :goto_3f
    iget-object v15, v6, Lmz2/vm;->e:Lyo1/b52;

    move-object/from16 v39, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 331
    invoke-static {v15, v0, v2, v4}, Lcom/reddit/data/model/graphql/GqlDataToMediaDomainModelMapperKt;->toMediaDataMap$default(Lyo1/b52;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object v15

    .line 332
    iget-object v4, v6, Lmz2/vm;->d:Lmz2/in;

    if-eqz v4, :cond_50

    .line 333
    iget-boolean v4, v4, Lmz2/in;->a:Z

    if-ne v4, v2, :cond_50

    move v4, v2

    goto :goto_40

    :cond_50
    move v4, v0

    .line 334
    :goto_40
    invoke-direct {v12, v8, v9, v15, v4}, Lfa3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 335
    iget-object v4, v3, Lmz2/tm;->j:Lmz2/en;

    if-eqz v4, :cond_a9

    .line 336
    iget-object v6, v7, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    check-cast v6, Loi3/b;

    .line 337
    iget-object v4, v4, Lmz2/en;->c:Lmz2/ym;

    if-eqz v4, :cond_a2

    .line 338
    iget-object v4, v4, Lmz2/ym;->b:Lyo1/u72;

    .line 339
    iget-object v8, v4, Lyo1/u72;->d:Lyo1/xa2;

    iget-object v9, v8, Lyo1/xa2;->b:Ljava/lang/String;

    .line 340
    iget-object v15, v4, Lyo1/u72;->c:Lyo1/r72;

    if-eqz v15, :cond_51

    .line 341
    iget-object v15, v15, Lyo1/r72;->a:Lyo1/t72;

    if-eqz v15, :cond_51

    .line 342
    iget-object v15, v15, Lyo1/t72;->b:Lyo1/rh2;

    goto :goto_41

    :cond_51
    const/4 v15, 0x0

    .line 343
    :goto_41
    iget-object v0, v8, Lyo1/xa2;->n:Lyo1/ka2;

    iget-object v2, v8, Lyo1/xa2;->r:Lyo1/na2;

    if-eqz v0, :cond_52

    .line 344
    iget-object v0, v0, Lyo1/ka2;->b:Lyo1/pl1;

    :goto_42
    move-object/from16 v33, v12

    goto :goto_43

    :cond_52
    const/4 v0, 0x0

    goto :goto_42

    .line 345
    :goto_43
    iget-object v12, v8, Lyo1/xa2;->k:Lyo1/ia2;

    if-eqz v12, :cond_53

    .line 346
    iget-object v12, v12, Lyo1/ia2;->b:Lyo1/i9;

    goto :goto_44

    :cond_53
    const/4 v12, 0x0

    :goto_44
    move-object/from16 v89, v10

    if-eqz v12, :cond_54

    .line 347
    iget-object v10, v12, Lyo1/i9;->c:Lyo1/e9;

    if-eqz v10, :cond_54

    .line 348
    iget-object v10, v10, Lyo1/e9;->j:Lyo1/g22;

    goto :goto_45

    :cond_54
    const/4 v10, 0x0

    .line 349
    :goto_45
    invoke-static {v10}, Loi3/b;->v(Lyo1/g22;)Lzw/e;

    move-result-object v57

    .line 350
    invoke-virtual {v6, v10}, Loi3/b;->w(Lyo1/g22;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    move-result-object v58

    .line 351
    iget-object v4, v4, Lyo1/u72;->b:Lyo1/q72;

    if-eqz v4, :cond_55

    .line 352
    iget-object v4, v4, Lyo1/q72;->a:Lyo1/s72;

    if-eqz v4, :cond_55

    .line 353
    iget-object v4, v4, Lyo1/s72;->b:Lyo1/sx;

    goto :goto_46

    :cond_55
    const/4 v4, 0x0

    .line 354
    :goto_46
    iget-object v10, v8, Lyo1/xa2;->s:Lyo1/oa2;

    if-eqz v10, :cond_56

    .line 355
    iget-object v10, v10, Lyo1/oa2;->a:Lyo1/ua2;

    .line 356
    iget-object v10, v10, Lyo1/ua2;->b:Lyo1/su1;

    move-object/from16 v27, v10

    goto :goto_47

    :cond_56
    const/16 v27, 0x0

    .line 357
    :goto_47
    iget-object v10, v8, Lyo1/xa2;->t:Lyo1/pa2;

    move-object/from16 v90, v13

    if-eqz v10, :cond_57

    .line 358
    iget-object v13, v10, Lyo1/pa2;->a:Lyo1/ta2;

    .line 359
    iget-object v13, v13, Lyo1/ta2;->c:Lyo1/su1;

    goto :goto_48

    :cond_57
    const/4 v13, 0x0

    :goto_48
    if-eqz v10, :cond_58

    .line 360
    iget-object v10, v10, Lyo1/pa2;->a:Lyo1/ta2;

    .line 361
    iget-object v10, v10, Lyo1/ta2;->b:Lyo1/va2;

    .line 362
    iget-object v10, v10, Lyo1/va2;->b:Lyo1/qa2;

    if-eqz v10, :cond_58

    .line 363
    iget-object v10, v10, Lyo1/qa2;->b:Lyo1/g22;

    goto :goto_49

    :cond_58
    const/4 v10, 0x0

    .line 364
    :goto_49
    invoke-static {v10}, Loi3/b;->v(Lyo1/g22;)Lzw/e;

    move-result-object v69

    .line 365
    invoke-virtual {v6, v10}, Loi3/b;->w(Lyo1/g22;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    move-result-object v70

    .line 366
    const-string v6, "toLowerCase(...)"

    if-eqz v0, :cond_59

    .line 367
    iget-object v10, v0, Lyo1/pl1;->d:Lcom/reddit/type/FlairTextColor;

    .line 368
    invoke-virtual {v10}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_59

    move-object/from16 v91, v1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v92, v7

    const-string v7, "US"

    .line 369
    invoke-static {v1, v7, v10, v1, v6}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4a

    :cond_59
    move-object/from16 v91, v1

    move-object/from16 v92, v7

    const/4 v1, 0x0

    :goto_4a
    if-eqz v1, :cond_5b

    .line 370
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5a

    goto :goto_4c

    :cond_5a
    :goto_4b
    move-object/from16 v51, v1

    goto :goto_4d

    .line 371
    :cond_5b
    :goto_4c
    const-string v1, "dark"

    goto :goto_4b

    :goto_4d
    if-eqz v0, :cond_5c

    .line 372
    iget-object v1, v0, Lyo1/pl1;->e:Lyo1/ol1;

    .line 373
    iget-object v1, v1, Lyo1/ol1;->c:Ljava/lang/String;

    if-nez v1, :cond_5d

    :cond_5c
    const/4 v1, 0x0

    :cond_5d
    if-eqz v1, :cond_5f

    .line 374
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5e

    goto :goto_4f

    :cond_5e
    :goto_4e
    move-object/from16 v50, v1

    goto :goto_50

    .line 375
    :cond_5f
    :goto_4f
    const-string v1, "#DADADA"

    goto :goto_4e

    :goto_50
    if-eqz v0, :cond_60

    .line 376
    iget-object v1, v0, Lyo1/pl1;->c:Ljava/lang/Object;

    if-eqz v1, :cond_60

    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_60

    .line 378
    invoke-virtual {v14, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_61

    .line 379
    :cond_60
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 380
    :cond_61
    move-object/from16 v7, p2

    check-cast v7, Lbx/a;

    invoke-virtual {v7}, Lbx/a;->d()I

    move-result v41

    .line 381
    move-object/from16 v7, v21

    check-cast v7, Ltk1/g;

    invoke-virtual {v7}, Ltk1/g;->p()Z

    move-result v10

    if-eqz v10, :cond_62

    .line 382
    invoke-static {v9}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_51

    :cond_62
    const/4 v10, 0x0

    .line 383
    :goto_51
    invoke-static {v9}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v29, v7

    if-eqz v4, :cond_63

    .line 384
    iget-object v7, v4, Lyo1/sx;->c:Lyo1/aj1;

    .line 385
    iget-object v7, v7, Lyo1/aj1;->b:Ljava/lang/String;

    move-object/from16 v74, v7

    goto :goto_52

    :cond_63
    const/16 v74, 0x0

    .line 386
    :goto_52
    invoke-virtual/range {v29 .. v29}, Ltk1/g;->p()Z

    move-result v7

    if-eqz v7, :cond_64

    if-eqz v4, :cond_64

    .line 387
    iget-object v4, v4, Lyo1/sx;->c:Lyo1/aj1;

    .line 388
    iget-object v4, v4, Lyo1/aj1;->b:Ljava/lang/String;

    .line 389
    invoke-static {v4}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v75, v4

    goto :goto_53

    :cond_64
    const/16 v75, 0x0

    .line 390
    :goto_53
    iget-object v4, v8, Lyo1/xa2;->d:Ljava/lang/String;

    .line 391
    const-string v7, ""

    if-nez v4, :cond_65

    move-object v4, v7

    :cond_65
    if-eqz v12, :cond_66

    .line 392
    invoke-static {v12}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorId(Lyo1/i9;)Ljava/lang/String;

    move-result-object v30

    goto :goto_54

    :cond_66
    const/16 v30, 0x0

    :goto_54
    if-nez v30, :cond_67

    move-object/from16 v54, v7

    goto :goto_55

    :cond_67
    move-object/from16 v54, v30

    .line 393
    :goto_55
    invoke-virtual/range {v29 .. v29}, Ltk1/g;->p()Z

    move-result v30

    if-eqz v30, :cond_68

    if-eqz v12, :cond_68

    .line 394
    invoke-static {v12}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorId(Lyo1/i9;)Ljava/lang/String;

    move-result-object v30

    if-eqz v30, :cond_68

    invoke-static/range {v30 .. v30}, Lcom/reddit/common/identity/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v55, v30

    goto :goto_56

    :cond_68
    const/16 v55, 0x0

    :goto_56
    if-eqz v12, :cond_69

    .line 395
    invoke-static {v12}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorName(Lyo1/i9;)Ljava/lang/String;

    move-result-object v30

    goto :goto_57

    :cond_69
    const/16 v30, 0x0

    :goto_57
    if-nez v30, :cond_6a

    move-object/from16 v56, v7

    goto :goto_58

    :cond_6a
    move-object/from16 v56, v30

    :goto_58
    move-object/from16 v30, v4

    if-eqz v12, :cond_6b

    .line 396
    iget-object v4, v12, Lyo1/i9;->c:Lyo1/e9;

    if-eqz v4, :cond_6b

    .line 397
    iget-object v4, v4, Lyo1/e9;->h:Lyo1/g9;

    if-eqz v4, :cond_6b

    .line 398
    iget-boolean v4, v4, Lyo1/g9;->a:Z

    .line 399
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v60, v4

    goto :goto_59

    :cond_6b
    const/16 v60, 0x0

    :goto_59
    if-eqz v12, :cond_6c

    .line 400
    invoke-static {v12}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->getRedditorSnoovatarUrl(Lyo1/i9;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v59, v4

    goto :goto_5a

    :cond_6c
    const/16 v59, 0x0

    :goto_5a
    if-eqz v15, :cond_6e

    .line 401
    iget-boolean v4, v15, Lyo1/rh2;->d:Z

    move-object/from16 v31, v7

    const/4 v7, 0x1

    if-ne v4, v7, :cond_6d

    const/16 v61, 0x1

    goto :goto_5c

    :cond_6d
    :goto_5b
    const/16 v61, 0x0

    goto :goto_5c

    :cond_6e
    move-object/from16 v31, v7

    goto :goto_5b

    :goto_5c
    if-eqz v15, :cond_6f

    .line 402
    invoke-static {v15}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toSubredditDetail(Lyo1/rh2;)Lcom/reddit/domain/model/SubredditDetail;

    move-result-object v4

    move-object/from16 v64, v4

    goto :goto_5d

    :cond_6f
    const/16 v64, 0x0

    :goto_5d
    if-eqz v15, :cond_70

    .line 403
    iget-object v4, v15, Lyo1/rh2;->a:Ljava/lang/String;

    goto :goto_5e

    :cond_70
    const/4 v4, 0x0

    :goto_5e
    if-nez v4, :cond_71

    move-object/from16 v65, v31

    goto :goto_5f

    :cond_71
    move-object/from16 v65, v4

    .line 404
    :goto_5f
    invoke-virtual/range {v29 .. v29}, Ltk1/g;->p()Z

    move-result v4

    if-eqz v4, :cond_72

    if-eqz v15, :cond_72

    .line 405
    iget-object v4, v15, Lyo1/rh2;->a:Ljava/lang/String;

    .line 406
    invoke-static {v4}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v66, v4

    goto :goto_60

    :cond_72
    const/16 v66, 0x0

    :goto_60
    if-eqz v15, :cond_73

    .line 407
    iget-object v4, v15, Lyo1/rh2;->b:Ljava/lang/String;

    :goto_61
    move-object/from16 v67, v4

    goto :goto_62

    :cond_73
    if-eqz v13, :cond_74

    .line 408
    iget-object v4, v13, Lyo1/su1;->a:Lyo1/qu1;

    .line 409
    iget-object v4, v4, Lyo1/qu1;->b:Lyo1/pu1;

    if-eqz v4, :cond_74

    .line 410
    iget-object v4, v4, Lyo1/pu1;->b:Ljava/lang/String;

    goto :goto_61

    :cond_74
    move-object/from16 v67, v31

    :goto_62
    if-eqz v15, :cond_76

    .line 411
    iget-object v4, v15, Lyo1/rh2;->c:Ljava/lang/String;

    :cond_75
    :goto_63
    move-object/from16 v68, v4

    goto :goto_65

    :cond_76
    if-eqz v69, :cond_77

    .line 412
    invoke-interface/range {v69 .. v69}, Lzw/e;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_63

    :cond_77
    if-eqz v13, :cond_78

    .line 413
    iget-object v4, v13, Lyo1/su1;->a:Lyo1/qu1;

    .line 414
    iget-object v4, v4, Lyo1/qu1;->b:Lyo1/pu1;

    if-eqz v4, :cond_78

    .line 415
    iget-object v4, v4, Lyo1/pu1;->c:Ljava/lang/String;

    goto :goto_64

    :cond_78
    const/4 v4, 0x0

    :goto_64
    if-nez v4, :cond_75

    move-object/from16 v68, v31

    :goto_65
    if-eqz v12, :cond_79

    .line 416
    iget-object v4, v12, Lyo1/i9;->d:Lyo1/f9;

    goto :goto_66

    :cond_79
    const/4 v4, 0x0

    :goto_66
    if-eqz v4, :cond_7a

    const/16 v71, 0x1

    goto :goto_67

    :cond_7a
    const/16 v71, 0x0

    :goto_67
    if-eqz v12, :cond_7b

    .line 417
    iget-object v4, v12, Lyo1/i9;->e:Lyo1/d9;

    goto :goto_68

    :cond_7b
    const/4 v4, 0x0

    :goto_68
    if-eqz v4, :cond_7c

    const/16 v72, 0x1

    goto :goto_69

    :cond_7c
    const/16 v72, 0x0

    .line 418
    :goto_69
    iget-object v4, v8, Lyo1/xa2;->c:Ljava/time/Instant;

    .line 419
    invoke-virtual {v4}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v12

    .line 420
    iget-object v4, v8, Lyo1/xa2;->l:Ljava/lang/Float;

    if-eqz v4, :cond_7d

    .line 421
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-int v4, v4

    move/from16 v47, v4

    goto :goto_6a

    :cond_7d
    const/16 v47, 0x0

    .line 422
    :goto_6a
    iget-object v4, v8, Lyo1/xa2;->m:Ljava/lang/Float;

    if-eqz v4, :cond_7e

    .line 423
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move-wide/from16 v35, v12

    float-to-long v12, v4

    :goto_6b
    move-wide/from16 v48, v12

    goto :goto_6c

    :cond_7e
    move-wide/from16 v35, v12

    const-wide/16 v12, 0x0

    goto :goto_6b

    .line 424
    :goto_6c
    iget-boolean v4, v8, Lyo1/xa2;->o:Z

    .line 425
    iget-boolean v7, v8, Lyo1/xa2;->p:Z

    if-eqz v0, :cond_7f

    .line 426
    iget-object v12, v0, Lyo1/pl1;->b:Ljava/lang/String;

    move-object/from16 v53, v12

    goto :goto_6d

    :cond_7f
    const/16 v53, 0x0

    .line 427
    :goto_6d
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_81

    .line 428
    move-object/from16 v0, p7

    check-cast v0, Lcom/reddit/frontpage/util/o;

    invoke-virtual {v0, v1}, Lcom/reddit/frontpage/util/o;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :cond_80
    move-object/from16 v52, v0

    goto :goto_6f

    :cond_81
    if-eqz v0, :cond_82

    .line 429
    iget-object v0, v0, Lyo1/pl1;->b:Ljava/lang/String;

    goto :goto_6e

    :cond_82
    const/4 v0, 0x0

    :goto_6e
    if-nez v0, :cond_80

    move-object/from16 v52, v31

    .line 430
    :goto_6f
    iget-boolean v0, v8, Lyo1/xa2;->h:Z

    if-eqz v2, :cond_83

    .line 431
    iget-object v1, v2, Lyo1/na2;->b:Lyo1/js0;

    .line 432
    iget-object v1, v1, Lyo1/js0;->e:Lyo1/hs0;

    goto :goto_70

    :cond_83
    const/4 v1, 0x0

    :goto_70
    if-eqz v1, :cond_84

    const/16 v76, 0x1

    goto :goto_71

    :cond_84
    const/16 v76, 0x0

    :goto_71
    if-eqz v2, :cond_85

    .line 433
    iget-object v1, v2, Lyo1/na2;->b:Lyo1/js0;

    const/16 v44, 0x6

    const/16 v45, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v40, v1

    .line 434
    invoke-static/range {v40 .. v45}, Lcom/reddit/data/model/graphql/GqlDataToMediaDomainModelMapperKt;->toPreview$default(Lyo1/js0;IZZILjava/lang/Object;)Lcom/reddit/domain/model/Preview;

    move-result-object v1

    move-object/from16 v77, v1

    goto :goto_72

    :cond_85
    const/16 v77, 0x0

    :goto_72
    if-eqz v2, :cond_86

    .line 435
    iget-object v1, v2, Lyo1/na2;->b:Lyo1/js0;

    .line 436
    iget-object v1, v1, Lyo1/js0;->h:Lcom/reddit/type/MediaType;

    if-eqz v1, :cond_86

    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_86

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v13, "ROOT"

    .line 438
    invoke-static {v12, v13, v1, v12, v6}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v78, v1

    goto :goto_73

    :cond_86
    const/16 v78, 0x0

    .line 439
    :goto_73
    iget-object v1, v8, Lyo1/xa2;->e:Ljava/lang/String;

    if-nez v1, :cond_87

    const/4 v1, 0x0

    :cond_87
    if-nez v1, :cond_88

    move-object/from16 v79, v31

    goto :goto_74

    :cond_88
    move-object/from16 v79, v1

    :goto_74
    if-eqz v2, :cond_89

    .line 440
    iget-object v1, v2, Lyo1/na2;->b:Lyo1/js0;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x0

    .line 441
    invoke-static {v1, v12, v6, v2}, Lcom/reddit/data/model/graphql/GqlDataToMediaDomainModelMapperKt;->toLinkMedia$default(Lyo1/js0;ZILjava/lang/Object;)Lcom/reddit/domain/model/LinkMedia;

    move-result-object v1

    move-object/from16 v80, v1

    goto :goto_75

    :cond_89
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x0

    move-object/from16 v80, v2

    .line 442
    :goto_75
    iget-object v1, v8, Lyo1/xa2;->q:Lyo1/la2;

    if-eqz v1, :cond_9d

    .line 443
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    iget-object v1, v1, Lyo1/la2;->a:Ljava/util/ArrayList;

    .line 445
    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v1, v13}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 447
    check-cast v13, Lyo1/ma2;

    .line 448
    iget-object v13, v13, Lyo1/ma2;->b:Lyo1/im1;

    .line 449
    iget-object v15, v13, Lyo1/im1;->j:Lyo1/gm1;

    if-eqz v15, :cond_8a

    .line 450
    iget-object v15, v15, Lyo1/gm1;->b:Lyo1/as0;

    goto :goto_77

    :cond_8a
    move-object v15, v2

    :goto_77
    if-eqz v15, :cond_8b

    .line 451
    iget-object v2, v15, Lyo1/as0;->h:Lyo1/qc0;

    goto :goto_78

    :cond_8b
    const/4 v2, 0x0

    :goto_78
    if-eqz v2, :cond_8c

    .line 452
    invoke-static {v2}, Lcom/reddit/data/model/graphql/GqlDataToMediaDomainModelMapperKt;->toImageResolutionList(Lyo1/qc0;)Ljava/util/List;

    move-result-object v24

    goto :goto_79

    :cond_8c
    const/16 v24, 0x0

    :goto_79
    if-nez v24, :cond_8d

    .line 453
    sget-object v24, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_8d
    move-object/from16 v100, v24

    .line 454
    new-instance v93, Lcom/reddit/domain/model/PostGalleryItem;

    .line 455
    iget-object v6, v13, Lyo1/im1;->a:Ljava/lang/String;

    .line 456
    iget-object v12, v13, Lyo1/im1;->b:Ljava/lang/String;

    move/from16 v73, v0

    if-eqz v15, :cond_8e

    .line 457
    iget-object v0, v15, Lyo1/as0;->f:Ljava/lang/Integer;

    move-object/from16 v96, v0

    goto :goto_7a

    :cond_8e
    const/16 v96, 0x0

    :goto_7a
    if-eqz v15, :cond_8f

    .line 458
    iget-object v0, v15, Lyo1/as0;->b:Ljava/lang/String;

    move-object/from16 v97, v0

    goto :goto_7b

    :cond_8f
    const/16 v97, 0x0

    :goto_7b
    if-eqz v15, :cond_90

    .line 459
    iget-object v0, v15, Lyo1/as0;->d:Ljava/lang/String;

    move-object/from16 v98, v0

    goto :goto_7c

    :cond_90
    const/16 v98, 0x0

    .line 460
    :goto_7c
    iget-object v0, v13, Lyo1/im1;->d:Ljava/lang/String;

    if-nez v0, :cond_91

    const/4 v0, 0x0

    :cond_91
    if-nez v0, :cond_92

    move-object/from16 v99, v31

    goto :goto_7d

    :cond_92
    move-object/from16 v99, v0

    :goto_7d
    if-eqz v2, :cond_93

    .line 461
    iget-object v0, v2, Lyo1/qc0;->g:Ljava/lang/String;

    if-nez v0, :cond_94

    :cond_93
    const/4 v0, 0x0

    :cond_94
    if-nez v0, :cond_95

    move-object/from16 v101, v31

    goto :goto_7e

    :cond_95
    move-object/from16 v101, v0

    :goto_7e
    if-eqz v15, :cond_96

    .line 462
    iget-object v0, v15, Lyo1/as0;->c:Ljava/lang/String;

    move-object/from16 v102, v0

    goto :goto_7f

    :cond_96
    const/16 v102, 0x0

    :goto_7f
    if-eqz v15, :cond_97

    .line 463
    iget-object v0, v15, Lyo1/as0;->e:Ljava/lang/Integer;

    move-object/from16 v103, v0

    goto :goto_80

    :cond_97
    const/16 v103, 0x0

    .line 464
    :goto_80
    iget-object v0, v13, Lyo1/im1;->e:Ljava/lang/String;

    .line 465
    iget-object v15, v13, Lyo1/im1;->f:Ljava/lang/String;

    move-object/from16 v104, v0

    .line 466
    iget-object v0, v13, Lyo1/im1;->g:Ljava/util/List;

    if-eqz v0, :cond_98

    .line 467
    invoke-static {v0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->galleryItemtoDomainAdEvents(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v107, v0

    goto :goto_81

    :cond_98
    const/16 v107, 0x0

    .line 468
    :goto_81
    iget-object v0, v13, Lyo1/im1;->c:Ljava/lang/String;

    if-eqz v2, :cond_99

    .line 469
    invoke-static {v2}, Lcom/reddit/data/model/graphql/GqlDataToMediaDomainModelMapperKt;->toObfuscatedImageResolutionList(Lyo1/qc0;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v109, v2

    goto :goto_82

    :cond_99
    const/16 v109, 0x0

    .line 470
    :goto_82
    iget-object v2, v13, Lyo1/im1;->h:Lyo1/fm1;

    if-eqz v2, :cond_9a

    .line 471
    invoke-static {v2}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainAdUrl(Lyo1/fm1;)Lcom/reddit/domain/model/AdUrl;

    move-result-object v2

    move-object/from16 v110, v2

    goto :goto_83

    :cond_9a
    const/16 v110, 0x0

    .line 472
    :goto_83
    iget-object v2, v13, Lyo1/im1;->i:Lyo1/hm1;

    if-eqz v2, :cond_9b

    .line 473
    invoke-static {v2}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainOverlayData(Lyo1/hm1;)Lcom/reddit/domain/model/OverlayData;

    move-result-object v2

    move-object/from16 v111, v2

    goto :goto_84

    :cond_9b
    const/16 v111, 0x0

    :goto_84
    const/16 v106, 0x0

    move-object/from16 v108, v0

    move-object/from16 v94, v6

    move-object/from16 v95, v12

    move-object/from16 v105, v15

    .line 474
    invoke-direct/range {v93 .. v111}, Lcom/reddit/domain/model/PostGalleryItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;)V

    move-object/from16 v0, v93

    .line 475
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v73

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x0

    goto/16 :goto_76

    :cond_9c
    move/from16 v73, v0

    .line 476
    new-instance v0, Lcom/reddit/domain/model/PostGallery;

    invoke-direct {v0, v11}, Lcom/reddit/domain/model/PostGallery;-><init>(Ljava/util/List;)V

    move-object/from16 v81, v0

    goto :goto_85

    :cond_9d
    move/from16 v73, v0

    const/16 v81, 0x0

    :goto_85
    if-eqz v27, :cond_9e

    const/16 v83, 0x1

    goto :goto_86

    :cond_9e
    const/16 v83, 0x0

    .line 477
    :goto_86
    const-string v0, "toString(...)"

    .line 478
    invoke-static {v0}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v84

    .line 479
    iget-object v0, v8, Lyo1/xa2;->j:Lyo1/ja2;

    if-eqz v0, :cond_9f

    .line 480
    iget-object v0, v0, Lyo1/ja2;->a:Ljava/util/List;

    if-eqz v0, :cond_9f

    .line 481
    invoke-static {v9, v0}, Lye/r;->W(Ljava/lang/String;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    move-object/from16 v82, v0

    goto :goto_87

    :cond_9f
    const/16 v82, 0x0

    .line 482
    :goto_87
    iget-object v0, v8, Lyo1/xa2;->u:Lyo1/ra2;

    if-eqz v0, :cond_a0

    .line 483
    iget-object v0, v0, Lyo1/ra2;->a:Lyo1/sa2;

    if-eqz v0, :cond_a0

    .line 484
    iget-object v0, v0, Lyo1/sa2;->b:Lyo1/rp1;

    .line 485
    invoke-static {v0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainModel(Lyo1/rp1;)Lcom/reddit/domain/model/PostPoll;

    move-result-object v0

    move-object/from16 v85, v0

    goto :goto_88

    :cond_a0
    const/16 v85, 0x0

    .line 486
    :goto_88
    iget-boolean v0, v8, Lyo1/xa2;->f:Z

    .line 487
    iget-object v1, v8, Lyo1/xa2;->g:Ljava/lang/String;

    .line 488
    iget-object v2, v8, Lyo1/xa2;->i:Ljava/lang/String;

    if-nez v2, :cond_a1

    move-object/from16 v88, v31

    goto :goto_89

    :cond_a1
    move-object/from16 v88, v2

    .line 489
    :goto_89
    new-instance v40, Lfa3/c;

    move/from16 v86, v0

    move-object/from16 v87, v1

    move/from16 v63, v4

    move/from16 v62, v7

    move-object/from16 v43, v9

    move-object/from16 v41, v10

    move-object/from16 v42, v28

    move-object/from16 v44, v30

    move-wide/from16 v45, v35

    invoke-direct/range {v40 .. v88}, Lfa3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Ljava/lang/String;Ljava/lang/Boolean;ZZZLcom/reddit/domain/model/SubredditDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;ZZZLjava/lang/String;Ljava/lang/String;ZLcom/reddit/domain/model/Preview;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/LinkMedia;Lcom/reddit/domain/model/PostGallery;Ljava/util/LinkedHashMap;ZLjava/lang/String;Lcom/reddit/domain/model/PostPoll;ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v40

    goto :goto_8a

    :cond_a2
    move-object/from16 v91, v1

    move-object/from16 v92, v7

    move-object/from16 v89, v10

    move-object/from16 v33, v12

    move-object/from16 v90, v13

    const/4 v4, 0x0

    :goto_8a
    if-nez v4, :cond_a3

    move-object/from16 v7, v92

    goto/16 :goto_93

    .line 490
    :cond_a3
    move-object/from16 v6, v21

    check-cast v6, Ltk1/g;

    invoke-virtual {v6}, Ltk1/g;->p()Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 491
    invoke-static/range {v25 .. v25}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_8b
    const/4 v12, 0x0

    goto :goto_8c

    :cond_a4
    const/16 v24, 0x0

    goto :goto_8b

    .line 492
    :goto_8c
    iget-object v0, v3, Lmz2/tm;->b:Ljava/time/Instant;

    .line 493
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v28

    .line 494
    iget-object v0, v3, Lmz2/tm;->d:Ljava/lang/Float;

    if-eqz v0, :cond_a5

    .line 495
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    move/from16 v31, v0

    goto :goto_8d

    :cond_a5
    move/from16 v31, v12

    .line 496
    :goto_8d
    iget-boolean v0, v3, Lmz2/tm;->e:Z

    .line 497
    iget-boolean v1, v3, Lmz2/tm;->f:Z

    .line 498
    iget-object v2, v3, Lmz2/tm;->c:Ljava/time/Instant;

    if-eqz v2, :cond_a6

    .line 499
    invoke-virtual {v2}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v30, v2

    goto :goto_8e

    :cond_a6
    const/16 v30, 0x0

    :goto_8e
    if-eqz v5, :cond_a7

    .line 500
    iget-object v2, v5, Lmz2/an;->a:Ljava/lang/String;

    :goto_8f
    move-object/from16 v26, v2

    goto :goto_90

    .line 501
    :cond_a7
    iget-object v2, v4, Lfa3/c;->b:Ljava/lang/String;

    goto :goto_8f

    .line 502
    :goto_90
    invoke-virtual {v6}, Ltk1/g;->p()Z

    move-result v2

    if-eqz v2, :cond_a8

    if-eqz v5, :cond_a8

    .line 503
    iget-object v2, v5, Lmz2/an;->a:Ljava/lang/String;

    .line 504
    invoke-static {v2}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v27, v6

    goto :goto_91

    :cond_a8
    const/16 v27, 0x0

    .line 505
    :goto_91
    new-instance v23, Lfa3/d;

    move/from16 v32, v0

    move/from16 v35, v1

    move-object/from16 v36, v4

    invoke-direct/range {v23 .. v36}, Lfa3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;IZLfa3/b;Lfa3/f;ZLfa3/c;)V

    move-object/from16 v6, v23

    move-object/from16 v7, v92

    .line 506
    invoke-virtual {v7, v6}, Landroidx/work/impl/model/n;->f(Lfa3/d;)V

    goto :goto_94

    :cond_a9
    move-object/from16 v91, v1

    :goto_92
    move-object/from16 v89, v10

    move-object/from16 v90, v13

    goto :goto_93

    :cond_aa
    move-object/from16 v39, v0

    move-object/from16 v91, v1

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    goto :goto_92

    :goto_93
    const/4 v6, 0x0

    :goto_94
    if-eqz v6, :cond_b1

    move-object/from16 v0, v91

    .line 507
    iget-object v1, v0, Lmz2/jn;->a:Ljava/lang/String;

    move-object/from16 v2, v90

    .line 508
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 509
    iget-object v2, v0, Lmz2/jn;->b:Lmz2/hn;

    .line 510
    iget-object v2, v2, Lmz2/hn;->b:Lyo1/j82;

    .line 511
    invoke-static {v2}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    move-result-object v2

    .line 512
    iget-object v0, v0, Lmz2/jn;->d:Lmz2/sm;

    move-object/from16 v4, v89

    .line 513
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    new-instance v23, Lga3/c0;

    .line 515
    iget-object v3, v0, Lmz2/sm;->b:Lmz2/wm;

    if-eqz v3, :cond_ab

    .line 516
    iget-object v3, v3, Lmz2/wm;->b:Lmz2/dg;

    .line 517
    invoke-static {v3}, Landroidx/work/impl/model/n;->g(Lmz2/dg;)Lga3/b0;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_95

    :cond_ab
    const/16 v24, 0x0

    .line 518
    :goto_95
    iget-object v3, v0, Lmz2/sm;->a:Lmz2/um;

    if-eqz v3, :cond_ac

    .line 519
    iget-object v3, v3, Lmz2/um;->b:Lmz2/dg;

    .line 520
    invoke-static {v3}, Landroidx/work/impl/model/n;->g(Lmz2/dg;)Lga3/b0;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_96

    :cond_ac
    const/16 v25, 0x0

    .line 521
    :goto_96
    iget-object v3, v0, Lmz2/sm;->c:Lmz2/bn;

    if-eqz v3, :cond_ad

    .line 522
    iget-object v3, v3, Lmz2/bn;->b:Lmz2/dg;

    .line 523
    invoke-static {v3}, Landroidx/work/impl/model/n;->g(Lmz2/dg;)Lga3/b0;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_97

    :cond_ad
    const/16 v26, 0x0

    .line 524
    :goto_97
    iget-object v3, v0, Lmz2/sm;->d:Lmz2/gn;

    if-eqz v3, :cond_ae

    .line 525
    iget-object v3, v3, Lmz2/gn;->b:Lmz2/dg;

    .line 526
    invoke-static {v3}, Landroidx/work/impl/model/n;->g(Lmz2/dg;)Lga3/b0;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_98

    :cond_ae
    const/16 v27, 0x0

    .line 527
    :goto_98
    iget-object v3, v0, Lmz2/sm;->e:Lmz2/cn;

    if-eqz v3, :cond_af

    .line 528
    iget-object v3, v3, Lmz2/cn;->b:Lmz2/dg;

    .line 529
    invoke-static {v3}, Landroidx/work/impl/model/n;->g(Lmz2/dg;)Lga3/b0;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_99

    :cond_af
    const/16 v28, 0x0

    .line 530
    :goto_99
    iget-object v0, v0, Lmz2/sm;->f:Lmz2/dn;

    if-eqz v0, :cond_b0

    .line 531
    iget-object v0, v0, Lmz2/dn;->b:Lmz2/dg;

    .line 532
    invoke-static {v0}, Landroidx/work/impl/model/n;->g(Lmz2/dg;)Lga3/b0;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_9a

    :cond_b0
    const/16 v29, 0x0

    .line 533
    :goto_9a
    invoke-direct/range {v23 .. v29}, Lga3/c0;-><init>(Lga3/b0;Lga3/b0;Lga3/b0;Lga3/b0;Lga3/b0;Lga3/b0;)V

    move-object/from16 v0, v23

    .line 534
    new-instance v3, Lga3/d0;

    invoke-direct {v3, v1, v0, v2, v6}, Lga3/d0;-><init>(Ljava/lang/String;Lga3/c0;Lv93/i;Lfa3/d;)V

    move-object v5, v3

    goto :goto_9b

    :cond_b1
    move-object/from16 v4, v89

    goto/16 :goto_3e

    :goto_9b
    move-object/from16 v6, p5

    move-object v2, v5

    move-object/from16 v8, v39

    move-object/from16 v5, p2

    goto/16 :goto_a6

    :sswitch_7
    move-object/from16 v14, p6

    move-object/from16 v39, v0

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move-object v4, v10

    .line 535
    const-string v0, "SearchCrosspost"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    :cond_b2
    :goto_9c
    move-object/from16 v5, p2

    move-object/from16 v6, p5

    move-object/from16 v8, v39

    const/4 v2, 0x0

    goto/16 :goto_a6

    .line 536
    :cond_b3
    iget-object v0, v3, Lmz2/x4;->d:Lmz2/ej;

    if-eqz v0, :cond_b4

    .line 537
    iget-object v1, v0, Lmz2/ej;->b:Lmz2/xi;

    .line 538
    iget-object v1, v1, Lmz2/xi;->c:Lyo1/xl1;

    goto :goto_9d

    :cond_b4
    const/4 v1, 0x0

    :goto_9d
    if-eqz v0, :cond_b5

    .line 539
    iget-object v2, v0, Lmz2/ej;->b:Lmz2/xi;

    .line 540
    iget-object v2, v2, Lmz2/xi;->b:Lmz2/ti;

    if-eqz v2, :cond_b5

    .line 541
    iget-object v2, v2, Lmz2/ti;->b:Lmz2/qt;

    .line 542
    iget-object v2, v2, Lmz2/qt;->b:Lmz2/pt;

    if-eqz v2, :cond_b5

    .line 543
    iget-object v2, v2, Lmz2/pt;->b:Lyo1/g22;

    goto :goto_9e

    :cond_b5
    const/4 v2, 0x0

    :goto_9e
    if-eqz v1, :cond_b2

    .line 544
    iget-object v3, v0, Lmz2/ej;->a:Ljava/lang/String;

    iget-object v5, v0, Lmz2/ej;->c:Lmz2/ui;

    iget-object v6, v5, Lmz2/ui;->d:Lmz2/zi;

    .line 545
    iget-object v0, v0, Lmz2/ej;->d:Lmz2/dj;

    .line 546
    iget-object v0, v0, Lmz2/dj;->b:Lyo1/j82;

    .line 547
    invoke-static {v0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    move-result-object v0

    .line 548
    iget-object v8, v5, Lmz2/ui;->a:Lmz2/vi;

    if-eqz v8, :cond_b6

    .line 549
    iget-object v8, v8, Lmz2/vi;->b:Lmz2/ji;

    .line 550
    invoke-static {v8}, Lcom/reddit/screen/snoovatar/share/b;->v(Lmz2/ji;)Lga3/e4;

    move-result-object v8

    move-object/from16 v24, v8

    goto :goto_9f

    :cond_b6
    const/16 v24, 0x0

    .line 551
    :goto_9f
    iget-object v8, v5, Lmz2/ui;->b:Lmz2/wi;

    if-eqz v8, :cond_b7

    .line 552
    iget-object v8, v8, Lmz2/wi;->b:Lmz2/ji;

    .line 553
    invoke-static {v8}, Lcom/reddit/screen/snoovatar/share/b;->v(Lmz2/ji;)Lga3/e4;

    move-result-object v8

    move-object/from16 v25, v8

    goto :goto_a0

    :cond_b7
    const/16 v25, 0x0

    .line 554
    :goto_a0
    iget-object v8, v5, Lmz2/ui;->c:Lmz2/yi;

    if-eqz v8, :cond_b8

    .line 555
    iget-object v8, v8, Lmz2/yi;->b:Lmz2/ji;

    .line 556
    invoke-static {v8}, Lcom/reddit/screen/snoovatar/share/b;->v(Lmz2/ji;)Lga3/e4;

    move-result-object v8

    move-object/from16 v26, v8

    goto :goto_a1

    :cond_b8
    const/16 v26, 0x0

    :goto_a1
    if-eqz v6, :cond_b9

    .line 557
    iget-object v8, v6, Lmz2/zi;->b:Lmz2/ji;

    .line 558
    invoke-static {v8}, Lcom/reddit/screen/snoovatar/share/b;->v(Lmz2/ji;)Lga3/e4;

    move-result-object v8

    move-object/from16 v27, v8

    goto :goto_a2

    :cond_b9
    const/16 v27, 0x0

    .line 559
    :goto_a2
    iget-object v8, v5, Lmz2/ui;->e:Lmz2/aj;

    if-eqz v8, :cond_ba

    .line 560
    iget-object v8, v8, Lmz2/aj;->b:Lmz2/ji;

    .line 561
    invoke-static {v8}, Lcom/reddit/screen/snoovatar/share/b;->v(Lmz2/ji;)Lga3/e4;

    move-result-object v8

    move-object/from16 v28, v8

    goto :goto_a3

    :cond_ba
    const/16 v28, 0x0

    .line 562
    :goto_a3
    iget-object v5, v5, Lmz2/ui;->f:Lmz2/bj;

    if-eqz v5, :cond_bb

    .line 563
    iget-object v5, v5, Lmz2/bj;->b:Lmz2/ji;

    .line 564
    invoke-static {v5}, Lcom/reddit/screen/snoovatar/share/b;->v(Lmz2/ji;)Lga3/e4;

    move-result-object v5

    move-object/from16 v29, v5

    goto :goto_a4

    :cond_bb
    const/16 v29, 0x0

    :goto_a4
    if-eqz v6, :cond_bc

    .line 565
    iget-object v5, v6, Lmz2/zi;->b:Lmz2/ji;

    .line 566
    invoke-static {v5}, Lcom/reddit/screen/snoovatar/share/b;->v(Lmz2/ji;)Lga3/e4;

    move-result-object v5

    move-object/from16 v30, v5

    goto :goto_a5

    :cond_bc
    const/16 v30, 0x0

    .line 567
    :goto_a5
    new-instance v23, Lga3/u2;

    invoke-direct/range {v23 .. v30}, Lga3/u2;-><init>(Lga3/e4;Lga3/e4;Lga3/e4;Lga3/e4;Lga3/e4;Lga3/e4;Lga3/e4;)V

    move-object/from16 v5, p2

    move-object/from16 v6, p5

    move-object/from16 v9, v23

    move-object/from16 v8, v39

    .line 568
    invoke-virtual {v8, v1, v5, v6, v2}, Lcom/reddit/screen/snoovatar/share/b;->z(Lyo1/xl1;Lbx/b;Lcom/reddit/data/model/mapper/LeadGenGqlToDomainMapper;Lyo1/g22;)Lfa3/g;

    move-result-object v1

    .line 569
    new-instance v2, Lga3/n0;

    invoke-direct {v2, v3, v0, v9, v1}, Lga3/n0;-><init>(Ljava/lang/String;Lv93/i;Lga3/b;Lfa3/g;)V

    :goto_a6
    move-object/from16 v0, v22

    if-eqz v2, :cond_bd

    .line 570
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_bd
    move-object/from16 v1, p1

    move-object v13, v0

    move-object v10, v4

    move-object v2, v5

    move-object v4, v6

    move-object v0, v8

    move-object v5, v14

    move-object/from16 v11, v16

    move/from16 v15, v17

    move-object/from16 v3, v18

    move-object/from16 v12, v19

    move-object/from16 v14, v20

    move-object/from16 v8, v37

    move-object/from16 v9, v38

    move-object/from16 v6, p7

    goto/16 :goto_4

    .line 571
    :cond_be
    invoke-static {}, Lkotlin/collections/c0;->s()V

    const/4 v14, 0x0

    throw v14

    :cond_bf
    move-object/from16 v16, v11

    move-object/from16 v19, v12

    move-object v0, v13

    .line 572
    iget-object v1, v1, Lmz2/d5;->e:Lmz2/c5;

    .line 573
    iget-object v1, v1, Lmz2/c5;->b:Lyo1/j82;

    .line 574
    invoke-static {v1}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    move-result-object v1

    .line 575
    new-instance v2, Lga3/u;

    move-object/from16 p1, p3

    move-object/from16 p2, v0

    move-object/from16 p5, v1

    move-object/from16 p0, v2

    move-object/from16 p3, v16

    move-object/from16 p4, v19

    invoke-direct/range {p0 .. p5}, Lga3/u;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lga3/x3;Lga3/w3;Lv93/i;)V

    move-object/from16 v0, p0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x578aa008 -> :sswitch_7
        -0x4942dc89 -> :sswitch_6
        -0xdb1168d -> :sswitch_5
        -0x5a6f3e3 -> :sswitch_4
        -0x31c80ff -> :sswitch_3
        0x2d82b58d -> :sswitch_2
        0x3ab8814d -> :sswitch_1
        0x4c773a88 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zzc(Ljava/lang/Exception;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbc1/p2;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v2}, Lbc1/p2;->B(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lnc/j;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    return-object p1
.end method

.method public u(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/animation/core/o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Landroidx/compose/animation/core/c;->l(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/animation/core/o;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "valueVector"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/o;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v0, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Landroidx/compose/animation/core/o;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v4, v1

    .line 43
    :cond_2
    iget-object v5, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Landroidx/compose/animation/core/p;

    .line 46
    .line 47
    invoke-interface {v5, v3}, Landroidx/compose/animation/core/p;->get(I)Landroidx/compose/animation/core/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object/from16 v5, p3

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Landroidx/compose/animation/core/o;->a(I)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    move-object/from16 v12, p4

    .line 58
    .line 59
    invoke-virtual {v12, v3}, Landroidx/compose/animation/core/o;->a(I)F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    move-object/from16 v13, p5

    .line 64
    .line 65
    invoke-virtual {v13, v3}, Landroidx/compose/animation/core/o;->a(I)F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    move-wide v7, p1

    .line 70
    invoke-interface/range {v6 .. v11}, Landroidx/compose/animation/core/a0;->c(JFFF)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v4, v6, v3}, Landroidx/compose/animation/core/o;->e(FI)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object p0, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Landroidx/compose/animation/core/o;

    .line 83
    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    return-object p0
.end method

.method public v()Landroid/os/Bundle;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmd/c1;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lmd/c1;->n1()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lmd/l1;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v5, v1

    .line 44
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    if-ge v5, v6, :cond_a

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "n"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "t"

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    const/16 v10, 0x64

    .line 71
    .line 72
    const-string v11, "v"

    .line 73
    .line 74
    if-eq v9, v10, :cond_7

    .line 75
    .line 76
    const/16 v10, 0x6c

    .line 77
    .line 78
    if-eq v9, v10, :cond_6

    .line 79
    .line 80
    const/16 v10, 0x73

    .line 81
    .line 82
    if-eq v9, v10, :cond_5

    .line 83
    .line 84
    const/16 v10, 0xd18

    .line 85
    .line 86
    if-eq v9, v10, :cond_3

    .line 87
    .line 88
    const/16 v10, 0xd75

    .line 89
    .line 90
    if-eq v9, v10, :cond_1

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_1
    const-string v9, "la"

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 103
    .line 104
    .line 105
    iget-object v8, v0, Lmd/l1;->d:Lmd/i;

    .line 106
    .line 107
    sget-object v9, Lmd/e0;->Q0:Lmd/d0;

    .line 108
    .line 109
    invoke-virtual {v8, v3, v9}, Lmd/i;->t1(Ljava/lang/String;Lmd/d0;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    new-instance v8, Lorg/json/JSONArray;

    .line 116
    .line 117
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    new-array v9, v6, [J

    .line 129
    .line 130
    move v10, v1

    .line 131
    :goto_1
    if-ge v10, v6, :cond_2

    .line 132
    .line 133
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    aput-wide v11, v9, v10

    .line 138
    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_3
    const-string v9, "ia"

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 156
    .line 157
    .line 158
    iget-object v8, v0, Lmd/l1;->d:Lmd/i;

    .line 159
    .line 160
    sget-object v9, Lmd/e0;->Q0:Lmd/d0;

    .line 161
    .line 162
    invoke-virtual {v8, v3, v9}, Lmd/i;->t1(Ljava/lang/String;Lmd/d0;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    new-instance v8, Lorg/json/JSONArray;

    .line 169
    .line 170
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    new-array v9, v6, [I

    .line 182
    .line 183
    move v10, v1

    .line 184
    :goto_2
    if-ge v10, v6, :cond_4

    .line 185
    .line 186
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    aput v11, v9, v10

    .line 191
    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    const-string v9, "s"

    .line 200
    .line 201
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_8

    .line 206
    .line 207
    :try_start_4
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    const-string v9, "l"

    .line 216
    .line 217
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_8

    .line 222
    .line 223
    :try_start_5
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    const-string v9, "d"

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_8

    .line 242
    .line 243
    :try_start_6
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    :goto_3
    iget-object v6, v0, Lmd/l1;->f:Lmd/v0;

    .line 256
    .line 257
    invoke-static {v6}, Lmd/l1;->h(Lmd/s1;)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v6, Lmd/v0;->g:Lmd/t0;

    .line 261
    .line 262
    const-string v7, "Unrecognized persisted bundle type. Type"

    .line 263
    .line 264
    invoke-virtual {v6, v8, v7}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catch_0
    :try_start_7
    iget-object v6, v0, Lmd/l1;->f:Lmd/v0;

    .line 269
    .line 270
    invoke-static {v6}, Lmd/l1;->h(Lmd/s1;)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v6, Lmd/v0;->g:Lmd/t0;

    .line 274
    .line 275
    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_a
    iput-object v2, p0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :catch_1
    iget-object v0, v0, Lmd/l1;->f:Lmd/v0;

    .line 288
    .line 289
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Lmd/v0;->g:Lmd/t0;

    .line 293
    .line 294
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lmd/t0;->a(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    :goto_5
    iget-object v0, p0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Landroid/os/Bundle;

    .line 302
    .line 303
    if-nez v0, :cond_c

    .line 304
    .line 305
    iget-object v0, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Landroid/os/Bundle;

    .line 308
    .line 309
    iput-object v0, p0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 310
    .line 311
    :cond_c
    :goto_6
    new-instance v0, Landroid/os/Bundle;

    .line 312
    .line 313
    iget-object p0, p0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-static {p0}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 321
    .line 322
    .line 323
    return-object v0
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v1, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lmd/c1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v4, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v3}, Lmd/c1;->n1()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v5, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    new-instance v6, Lorg/json/JSONArray;

    .line 47
    .line 48
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_c

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v10, "n"

    .line 83
    .line 84
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lmd/l1;

    .line 93
    .line 94
    iget-object v10, v0, Lmd/l1;->d:Lmd/i;

    .line 95
    .line 96
    sget-object v11, Lmd/e0;->Q0:Lmd/d0;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-virtual {v10, v12, v11}, Lmd/i;->t1(Ljava/lang/String;Lmd/d0;)Z

    .line 100
    .line 101
    .line 102
    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    const-string v11, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 104
    .line 105
    const-string v12, "d"

    .line 106
    .line 107
    const-string v13, "l"

    .line 108
    .line 109
    const-string v14, "s"

    .line 110
    .line 111
    const-string v15, "v"

    .line 112
    .line 113
    move-object/from16 p1, v7

    .line 114
    .line 115
    const-string v7, "t"

    .line 116
    .line 117
    if-eqz v10, :cond_8

    .line 118
    .line 119
    :try_start_1
    instance-of v10, v8, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v10, :cond_3

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_3
    instance-of v10, v8, Ljava/lang/Long;

    .line 139
    .line 140
    if-eqz v10, :cond_4

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    instance-of v10, v8, [I

    .line 154
    .line 155
    if-eqz v10, :cond_5

    .line 156
    .line 157
    check-cast v8, [I

    .line 158
    .line 159
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string v0, "ia"

    .line 167
    .line 168
    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    instance-of v10, v8, [J

    .line 173
    .line 174
    if-eqz v10, :cond_6

    .line 175
    .line 176
    check-cast v8, [J

    .line 177
    .line 178
    invoke-static {v8}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string v0, "la"

    .line 186
    .line 187
    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    instance-of v10, v8, Ljava/lang/Double;

    .line 192
    .line 193
    if-eqz v10, :cond_7

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    iget-object v0, v0, Lmd/l1;->f:Lmd/v0;

    .line 207
    .line 208
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lmd/v0;->g:Lmd/t0;

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v0, v7, v11}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    move-object/from16 v7, p1

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v9, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    instance-of v10, v8, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v10, :cond_9

    .line 234
    .line 235
    invoke-virtual {v9, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    instance-of v10, v8, Ljava/lang/Long;

    .line 240
    .line 241
    if-eqz v10, :cond_a

    .line 242
    .line 243
    invoke-virtual {v9, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    instance-of v10, v8, Ljava/lang/Double;

    .line 248
    .line 249
    if-eqz v10, :cond_b

    .line 250
    .line 251
    invoke-virtual {v9, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    :goto_3
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_b
    iget-object v0, v0, Lmd/l1;->f:Lmd/v0;

    .line 259
    .line 260
    invoke-static {v0}, Lmd/l1;->h(Lmd/s1;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v0, Lmd/v0;->g:Lmd/t0;

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v0, v7, v11}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :catch_1
    move-exception v0

    .line 274
    move-object/from16 p1, v7

    .line 275
    .line 276
    :goto_4
    iget-object v7, v3, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v7, Lmd/l1;

    .line 279
    .line 280
    iget-object v7, v7, Lmd/l1;->f:Lmd/v0;

    .line 281
    .line 282
    invoke-static {v7}, Lmd/l1;->h(Lmd/s1;)V

    .line 283
    .line 284
    .line 285
    iget-object v7, v7, Lmd/v0;->g:Lmd/t0;

    .line 286
    .line 287
    const-string v8, "Cannot serialize bundle value to SharedPreferences"

    .line 288
    .line 289
    invoke-virtual {v7, v0, v8}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_c
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    :goto_5
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 301
    .line 302
    .line 303
    iput-object v4, v1, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 304
    .line 305
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/a;

    .line 4
    .line 5
    iget-object v0, v0, Lo/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/reddit/auth/login/impl/onetap/j;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/reddit/auth/login/impl/onetap/j;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lze/l;

    .line 14
    .line 15
    invoke-interface {v1}, Lze/l;->zza()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/io/File;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lze/l;

    .line 24
    .line 25
    invoke-interface {v2}, Lze/l;->zza()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lye/t;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lqa/j;

    .line 34
    .line 35
    invoke-static {p0}, Lze/k;->a(Lze/l;)Lze/k;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v3, Lbf/a;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, v2, p0}, Lbf/a;-><init>(Landroid/content/Context;Ljava/io/File;Lye/t;Lze/k;)V

    .line 42
    .line 43
    .line 44
    return-object v3
.end method
