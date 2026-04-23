.class public final synthetic Lcom/reddit/devplatform/features/customposts/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/features/customposts/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/y;->b:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/features/customposts/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 7
    .line 8
    const-string v0, "$this$DisposableEffect"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/reddit/devplatform/features/customposts/q0;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/y;->b:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/reddit/devplatform/features/customposts/q0;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v0, Lcom/reddit/devplatform/features/customposts/o;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/reddit/devplatform/features/customposts/o;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/y;->b:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance v0, Lcom/reddit/devplatform/features/customposts/p;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/reddit/devplatform/features/customposts/p;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/y;->b:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Lcom/reddit/devvit/ui/effects/v1alpha/RerenderUi$RerenderEffect;

    .line 60
    .line 61
    const-string v0, "rerenderEffect"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/effects/v1alpha/RerenderUi$RerenderEffect;->getDelaySeconds()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/16 v0, 0x3e8

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    mul-float/2addr p1, v0

    .line 74
    float-to-long v0, p1

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/y;->b:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->a0(Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->W(J)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_3
    check-cast p1, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostHeartbeatActionInfoType;

    .line 91
    .line 92
    const-string v0, "customPostActionInfoType"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/y;->b:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->n0:Lcom/reddit/devplatform/data/analytics/custompost/f;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->i0:Lhn/c;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->r:Lcom/reddit/devplatform/features/customposts/c;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/reddit/devplatform/features/customposts/c;->k:Lcom/reddit/devplatform/features/customposts/b;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->T0:Lcom/reddit/devplatform/data/analytics/custompost/b;

    .line 108
    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/custompost/b;->l:Lxv3/a;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 p0, 0x0

    .line 115
    :goto_0
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/reddit/devplatform/data/analytics/custompost/f;->a(Lhn/c;Lcom/reddit/devplatform/features/customposts/b;Lxv3/a;Lcom/reddit/devplatform/data/analytics/custompost/CustomPostHeartbeatActionInfoType;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_4
    check-cast p1, Lcom/reddit/devvit/ui/effects/v1alpha/RerenderUi$RerenderEffect;

    .line 122
    .line 123
    const-string v0, "rerenderEffect"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/effects/v1alpha/RerenderUi$RerenderEffect;->getDelaySeconds()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/16 v0, 0x3e8

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    mul-float/2addr p1, v0

    .line 136
    float-to-long v0, p1

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/y;->b:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->a0(Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->W(J)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_5
    check-cast p1, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostHeartbeatActionInfoType;

    .line 153
    .line 154
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/y;->b:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->n0:Lcom/reddit/devplatform/data/analytics/custompost/f;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->i0:Lhn/c;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->r:Lcom/reddit/devplatform/features/customposts/c;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/reddit/devplatform/features/customposts/c;->k:Lcom/reddit/devplatform/features/customposts/b;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->T0:Lcom/reddit/devplatform/data/analytics/custompost/b;

    .line 165
    .line 166
    if-eqz p0, :cond_1

    .line 167
    .line 168
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/custompost/b;->l:Lxv3/a;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    const/4 p0, 0x0

    .line 172
    :goto_1
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/reddit/devplatform/data/analytics/custompost/f;->a(Lhn/c;Lcom/reddit/devplatform/features/customposts/b;Lxv3/a;Lcom/reddit/devplatform/data/analytics/custompost/CustomPostHeartbeatActionInfoType;)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_6
    check-cast p1, Lcom/reddit/devplatform/runtime/e;

    .line 179
    .line 180
    const-string v0, "requestDetails"

    .line 181
    .line 182
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/y;->b:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->V(Lcom/reddit/devplatform/runtime/e;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_7
    check-cast p1, Lcom/reddit/devplatform/runtime/e;

    .line 194
    .line 195
    const-string v0, "requestDetails"

    .line 196
    .line 197
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/y;->b:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->V(Lcom/reddit/devplatform/runtime/e;)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_8
    check-cast p1, Lcom/reddit/devplatform/runtime/e;

    .line 209
    .line 210
    const-string v0, "requestDetails"

    .line 211
    .line 212
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/y;->b:Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->V(Lcom/reddit/devplatform/runtime/e;)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
