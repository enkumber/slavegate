.class public final synthetic Lcom/reddit/wiki/screens/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/wiki/screens/WikiScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/wiki/screens/WikiScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/wiki/screens/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/wiki/screens/n;->b:Lcom/reddit/wiki/screens/WikiScreen;

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/wiki/screens/n;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/wiki/screens/n;->b:Lcom/reddit/wiki/screens/WikiScreen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reddit/wiki/screens/WikiScreen;->W0:Lcom/reddit/wiki/screens/q;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/wiki/screens/WikiScreen;->B5()Lcom/reddit/wiki/screens/WikiViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/reddit/wiki/screens/j;->a:Lcom/reddit/wiki/screens/j;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object v0, Lcom/reddit/wiki/screens/WikiScreen;->W0:Lcom/reddit/wiki/screens/q;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/reddit/wiki/screens/WikiScreen;->B5()Lcom/reddit/wiki/screens/WikiViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lcom/reddit/wiki/screens/i;->a:Lcom/reddit/wiki/screens/i;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget-object v0, Lcom/reddit/wiki/screens/WikiScreen;->W0:Lcom/reddit/wiki/screens/q;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/reddit/wiki/screens/WikiScreen;->B5()Lcom/reddit/wiki/screens/WikiViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lcom/reddit/wiki/screens/g;->a:Lcom/reddit/wiki/screens/g;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    new-instance v0, Lcn/k;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/wiki/screens/WikiScreen;->O0:Lzl3/i;

    .line 53
    .line 54
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcn/i;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcn/k;-><init>(Lcn/i;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/wiki/screens/WikiScreen;->M0:Lgo/d;

    .line 65
    .line 66
    iget-object v1, v0, Lgo/d;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/reddit/wiki/screens/WikiScreen;->N0:Lhn/c;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/16 v8, 0x1fa

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static/range {v1 .. v8}, Lvu3/k;->g(Ljava/lang/String;Ljava/lang/String;Lhn/c;Ljava/lang/Long;Lsn/i;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;I)Lcn/i;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_4
    sget-object v0, Lcom/reddit/wiki/screens/WikiScreen;->W0:Lcom/reddit/wiki/screens/q;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/reddit/wiki/screens/WikiScreen;->B5()Lcom/reddit/wiki/screens/WikiViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v0, Lcom/reddit/wiki/screens/c;->a:Lcom/reddit/wiki/screens/c;

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
    :pswitch_5
    sget-object v0, Lcom/reddit/wiki/screens/WikiScreen;->W0:Lcom/reddit/wiki/screens/q;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/reddit/wiki/screens/WikiScreen;->B5()Lcom/reddit/wiki/screens/WikiViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object v0, Lcom/reddit/wiki/screens/k;->a:Lcom/reddit/wiki/screens/k;

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
    :pswitch_6
    sget-object v0, Lcom/reddit/wiki/screens/WikiScreen;->W0:Lcom/reddit/wiki/screens/q;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/reddit/wiki/screens/WikiScreen;->B5()Lcom/reddit/wiki/screens/WikiViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object v0, Lcom/reddit/wiki/screens/f;->a:Lcom/reddit/wiki/screens/f;

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
    :pswitch_7
    sget-object v0, Lcom/reddit/wiki/screens/WikiScreen;->W0:Lcom/reddit/wiki/screens/q;

    .line 125
    .line 126
    new-instance v0, Lui2/a;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 129
    .line 130
    const-string v2, "arg_params"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v1, Lcom/reddit/wiki/screens/v;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/reddit/wiki/screens/WikiScreen;->M0:Lgo/d;

    .line 142
    .line 143
    iget-object v2, v2, Lgo/d;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->T3()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, "params"

    .line 150
    .line 151
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v4, "analyticsPageType"

    .line 155
    .line 156
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v4, "thisScreen"

    .line 160
    .line 161
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v4, "screenInstanceId"

    .line 165
    .line 166
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v1, v0, Lui2/a;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v2, v0, Lui2/a;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p0, v0, Lui2/a;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v3, v0, Lui2/a;->d:Ljava/lang/Object;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
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
