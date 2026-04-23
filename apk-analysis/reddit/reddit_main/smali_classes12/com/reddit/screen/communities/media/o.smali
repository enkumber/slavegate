.class public final synthetic Lcom/reddit/screen/communities/media/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/communities/media/UpdateMediaScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/communities/media/UpdateMediaScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/communities/media/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/communities/media/o;->b:Lcom/reddit/screen/communities/media/UpdateMediaScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/screen/communities/media/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screen/communities/media/o;->b:Lcom/reddit/screen/communities/media/UpdateMediaScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/communities/media/UpdateMediaScreen;->C5()Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/reddit/screen/communities/media/i;->a:Lcom/reddit/screen/communities/media/i;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, Lcom/reddit/metrics/c;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/screen/communities/media/o;->b:Lcom/reddit/screen/communities/media/UpdateMediaScreen;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/screen/communities/media/UpdateMediaScreen;->N0:Lzl3/i;

    .line 28
    .line 29
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/reddit/screen/communities/media/s;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Lcom/reddit/mod/tools/screen/ModToolsScreen;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    check-cast v2, Lcom/reddit/mod/tools/screen/ModToolsScreen;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    new-instance v3, Lcom/reddit/experiments/exposure/c;

    .line 48
    .line 49
    const-string v4, "null cannot be cast to non-null type com.reddit.domain.screentarget.ImageCroppedTarget"

    .line 50
    .line 51
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "imageCroppedTarget"

    .line 55
    .line 56
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p0, v3, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/metrics/c;-><init>(Lcom/reddit/screen/communities/media/s;Lcom/reddit/mod/tools/screen/ModToolsScreen;Lcom/reddit/experiments/exposure/c;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/screen/communities/media/o;->b:Lcom/reddit/screen/communities/media/UpdateMediaScreen;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/reddit/screen/communities/media/UpdateMediaScreen;->C5()Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v0, Lcom/reddit/screen/communities/media/j;->a:Lcom/reddit/screen/communities/media/j;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/screen/communities/media/o;->b:Lcom/reddit/screen/communities/media/UpdateMediaScreen;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/reddit/screen/communities/media/UpdateMediaScreen;->C5()Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v0, Lcom/reddit/screen/communities/media/h;->a:Lcom/reddit/screen/communities/media/h;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/screen/communities/media/o;->b:Lcom/reddit/screen/communities/media/UpdateMediaScreen;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/reddit/screen/communities/media/UpdateMediaScreen;->C5()Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object v0, Lcom/reddit/screen/communities/media/c;->a:Lcom/reddit/screen/communities/media/c;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/screen/communities/media/o;->b:Lcom/reddit/screen/communities/media/UpdateMediaScreen;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/reddit/screen/communities/media/UpdateMediaScreen;->C5()Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object v0, Lcom/reddit/screen/communities/media/e;->a:Lcom/reddit/screen/communities/media/e;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/screen/communities/media/o;->b:Lcom/reddit/screen/communities/media/UpdateMediaScreen;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/reddit/screen/communities/media/UpdateMediaScreen;->C5()Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object v0, Lcom/reddit/screen/communities/media/d;->a:Lcom/reddit/screen/communities/media/d;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_6
    iget-object p0, p0, Lcom/reddit/screen/communities/media/o;->b:Lcom/reddit/screen/communities/media/UpdateMediaScreen;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/reddit/screen/communities/media/UpdateMediaScreen;->C5()Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object v0, Lcom/reddit/screen/communities/media/k;->a:Lcom/reddit/screen/communities/media/k;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_7
    iget-object p0, p0, Lcom/reddit/screen/communities/media/o;->b:Lcom/reddit/screen/communities/media/UpdateMediaScreen;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/reddit/screen/communities/media/UpdateMediaScreen;->C5()Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget-object v0, Lcom/reddit/screen/communities/media/m;->a:Lcom/reddit/screen/communities/media/m;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_8
    iget-object p0, p0, Lcom/reddit/screen/communities/media/o;->b:Lcom/reddit/screen/communities/media/UpdateMediaScreen;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/reddit/screen/communities/media/UpdateMediaScreen;->C5()Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sget-object v0, Lcom/reddit/screen/communities/media/l;->a:Lcom/reddit/screen/communities/media/l;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_9
    iget-object p0, p0, Lcom/reddit/screen/communities/media/o;->b:Lcom/reddit/screen/communities/media/UpdateMediaScreen;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/reddit/screen/communities/media/UpdateMediaScreen;->C5()Lcom/reddit/screen/communities/media/UpdateMediaViewModel;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, Lcom/reddit/screen/communities/media/i;->a:Lcom/reddit/screen/communities/media/i;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
