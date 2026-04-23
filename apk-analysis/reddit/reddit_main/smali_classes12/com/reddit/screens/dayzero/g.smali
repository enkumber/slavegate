.class public final synthetic Lcom/reddit/screens/dayzero/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/dayzero/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/dayzero/g;->b:Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetScreen;

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
    .locals 13

    .line 1
    iget v0, p0, Lcom/reddit/screens/dayzero/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/screens/dayzero/i;->a:Lcom/reddit/screens/dayzero/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbc1/s2;

    .line 16
    .line 17
    check-cast v0, Lbc1/x1;

    .line 18
    .line 19
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 20
    .line 21
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 22
    .line 23
    new-instance v2, Lbc1/q;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    iget-object p0, p0, Lcom/reddit/screens/dayzero/g;->b:Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetScreen;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0, p0, v3}, Lbc1/q;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetViewModel;

    .line 32
    .line 33
    invoke-static {p0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {p0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v3, v2, Lbc1/q;->b:Lll3/c;

    .line 42
    .line 43
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v7, v3

    .line 48
    check-cast v7, Lhx/d;

    .line 49
    .line 50
    iget-object v3, v0, Lbc1/x1;->ue:Lll3/c;

    .line 51
    .line 52
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v8, v3

    .line 57
    check-cast v8, Lte3/f;

    .line 58
    .line 59
    invoke-static {p0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v3, v0, Lbc1/x1;->Qc:Lll3/c;

    .line 64
    .line 65
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v10, v3

    .line 70
    check-cast v10, Lcom/reddit/webembed/util/s;

    .line 71
    .line 72
    iget-object v1, v1, Lbc1/x0;->c:Lbc1/w0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v11, v1

    .line 79
    check-cast v11, Lbx/b;

    .line 80
    .line 81
    iget-object v0, v0, Lbc1/x1;->T0:Lll3/c;

    .line 82
    .line 83
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v12, v0

    .line 88
    check-cast v12, Ljc1/a;

    .line 89
    .line 90
    invoke-direct/range {v4 .. v12}, Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lhx/d;Lte3/f;Ld83/s;Lcom/reddit/webembed/util/s;Lbx/b;Ljc1/a;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "instance"

    .line 94
    .line 95
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "viewModel"

    .line 99
    .line 100
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "<set-?>"

    .line 104
    .line 105
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetScreen;->Q0:Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetViewModel;

    .line 109
    .line 110
    new-instance p0, Lac1/j;

    .line 111
    .line 112
    invoke-direct {p0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/screens/dayzero/g;->b:Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetScreen;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/screens/dayzero/g;->b:Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetScreen;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetScreen;->Q0:Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetViewModel;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    const-string v0, "viewModel"

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_0
    sget-object v1, Lcom/reddit/screens/dayzero/c;->a:Lcom/reddit/screens/dayzero/c;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/screens/dayzero/g;->b:Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetScreen;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetScreen;->Q0:Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetViewModel;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    const-string v0, "viewModel"

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    :goto_1
    sget-object v1, Lcom/reddit/screens/dayzero/e;->a:Lcom/reddit/screens/dayzero/e;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/screens/dayzero/g;->b:Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetScreen;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetScreen;->Q0:Lcom/reddit/screens/dayzero/DayZeroTasksCompletedBottomSheetViewModel;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    const-string v0, "viewModel"

    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    :goto_2
    sget-object v1, Lcom/reddit/screens/dayzero/d;->a:Lcom/reddit/screens/dayzero/d;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
