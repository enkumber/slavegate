.class public final synthetic Lcom/reddit/matrix/feature/sheets/useractions/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;

.field public final synthetic c:Lcom/reddit/matrix/feature/sheets/useractions/e;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;Lcom/reddit/matrix/feature/sheets/useractions/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/matrix/feature/sheets/useractions/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/sheets/useractions/d;->b:Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/matrix/feature/sheets/useractions/d;->c:Lcom/reddit/matrix/feature/sheets/useractions/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/sheets/useractions/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/matrix/feature/sheets/useractions/d;->b:Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->q5()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/matrix/feature/sheets/useractions/d;->c:Lcom/reddit/matrix/feature/sheets/useractions/e;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;->O0:Ltz1/u0;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/reddit/matrix/feature/sheets/useractions/e;->J(Ltz1/u0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/matrix/feature/sheets/useractions/d;->b:Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->q5()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/matrix/feature/sheets/useractions/d;->c:Lcom/reddit/matrix/feature/sheets/useractions/e;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;->O0:Ltz1/u0;

    .line 33
    .line 34
    iget-object v2, v1, Ltz1/u0;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v1, Ltz1/u0;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;->P0:Lv33/d;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lv33/d;->c:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-interface {p0, v2, v1, v0}, Lcom/reddit/matrix/feature/sheets/useractions/e;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/matrix/feature/sheets/useractions/d;->b:Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->q5()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/matrix/feature/sheets/useractions/d;->c:Lcom/reddit/matrix/feature/sheets/useractions/e;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    iget-object v1, v0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;->O0:Ltz1/u0;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;->P0:Lv33/d;

    .line 64
    .line 65
    invoke-interface {p0, v1, v0}, Lcom/reddit/matrix/feature/sheets/useractions/e;->G1(Ltz1/u0;Lv33/d;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/matrix/feature/sheets/useractions/d;->b:Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->q5()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/matrix/feature/sheets/useractions/d;->c:Lcom/reddit/matrix/feature/sheets/useractions/e;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    iget-object v0, v0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;->O0:Ltz1/u0;

    .line 81
    .line 82
    invoke-interface {p0, v0}, Lcom/reddit/matrix/feature/sheets/useractions/e;->d2(Ltz1/u0;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/matrix/feature/sheets/useractions/d;->b:Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->q5()V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/reddit/matrix/feature/sheets/useractions/d;->c:Lcom/reddit/matrix/feature/sheets/useractions/e;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    iget-object v0, v0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;->O0:Ltz1/u0;

    .line 98
    .line 99
    invoke-interface {p0, v0}, Lcom/reddit/matrix/feature/sheets/useractions/e;->E1(Ltz1/u0;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_4
    iget-object v0, p0, Lcom/reddit/matrix/feature/sheets/useractions/d;->b:Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->q5()V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/matrix/feature/sheets/useractions/d;->c:Lcom/reddit/matrix/feature/sheets/useractions/e;

    .line 111
    .line 112
    if-eqz p0, :cond_6

    .line 113
    .line 114
    iget-object v0, v0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;->O0:Ltz1/u0;

    .line 115
    .line 116
    invoke-interface {p0, v0}, Lcom/reddit/matrix/feature/sheets/useractions/e;->o2(Ltz1/u0;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_5
    iget-object v0, p0, Lcom/reddit/matrix/feature/sheets/useractions/d;->b:Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->q5()V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/reddit/matrix/feature/sheets/useractions/d;->c:Lcom/reddit/matrix/feature/sheets/useractions/e;

    .line 128
    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    iget-object v0, v0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;->O0:Ltz1/u0;

    .line 132
    .line 133
    invoke-interface {p0, v0}, Lcom/reddit/matrix/feature/sheets/useractions/e;->Y(Ltz1/u0;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_6
    iget-object v0, p0, Lcom/reddit/matrix/feature/sheets/useractions/d;->b:Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->q5()V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/reddit/matrix/feature/sheets/useractions/d;->c:Lcom/reddit/matrix/feature/sheets/useractions/e;

    .line 145
    .line 146
    if-eqz p0, :cond_8

    .line 147
    .line 148
    iget-object v0, v0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;->O0:Ltz1/u0;

    .line 149
    .line 150
    invoke-interface {p0, v0}, Lcom/reddit/matrix/feature/sheets/useractions/e;->x2(Ltz1/u0;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_7
    iget-object v0, p0, Lcom/reddit/matrix/feature/sheets/useractions/d;->b:Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->q5()V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/reddit/matrix/feature/sheets/useractions/d;->c:Lcom/reddit/matrix/feature/sheets/useractions/e;

    .line 162
    .line 163
    if-eqz p0, :cond_9

    .line 164
    .line 165
    iget-object v1, v0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;->O0:Ltz1/u0;

    .line 166
    .line 167
    iget-boolean v0, v0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;->W0:Z

    .line 168
    .line 169
    invoke-interface {p0, v1, v0}, Lcom/reddit/matrix/feature/sheets/useractions/e;->w3(Ltz1/u0;Z)V

    .line 170
    .line 171
    .line 172
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
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
