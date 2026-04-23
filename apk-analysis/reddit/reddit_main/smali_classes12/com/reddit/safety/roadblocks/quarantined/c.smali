.class public final synthetic Lcom/reddit/safety/roadblocks/quarantined/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzl3/f;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lzl3/f;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/safety/roadblocks/quarantined/c;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reddit/safety/roadblocks/quarantined/c;->b:Lzl3/f;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/safety/roadblocks/quarantined/c;->c:Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lcom/reddit/safety/roadblocks/quarantined/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/safety/roadblocks/quarantined/c;->b:Lzl3/f;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/safety/form/n0;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/safety/roadblocks/quarantined/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/reddit/safety/roadblocks/quarantined/QuarantinedCommunityBottomSheet;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/reddit/safety/form/n0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/reddit/safety/roadblocks/quarantined/h;

    .line 19
    .line 20
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/safety/roadblocks/quarantined/f;->a:Lcom/reddit/safety/roadblocks/quarantined/f;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbc1/s2;

    .line 30
    .line 31
    check-cast v1, Lbc1/x1;

    .line 32
    .line 33
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 34
    .line 35
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 36
    .line 37
    iget-object v5, v0, Lcom/reddit/safety/roadblocks/quarantined/h;->a:Lcom/reddit/safety/roadblocks/quarantined/g;

    .line 38
    .line 39
    new-instance v0, Lbc1/o;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, p0, v5}, Lbc1/o;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/safety/roadblocks/quarantined/g;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/reddit/safety/roadblocks/quarantined/QuarantinedCommunityViewModel;

    .line 45
    .line 46
    invoke-static {p0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v2, v1, Lbc1/x1;->ud:Lll3/c;

    .line 51
    .line 52
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v6, v2

    .line 57
    check-cast v6, Lm13/c;

    .line 58
    .line 59
    iget-object v2, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 60
    .line 61
    iget-object v2, v2, Lbc1/z1;->z3:Lll3/c;

    .line 62
    .line 63
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v7, v2

    .line 68
    check-cast v7, Lk43/a;

    .line 69
    .line 70
    invoke-static {p0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {p0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v2, v0, Lbc1/o;->b:Lll3/c;

    .line 79
    .line 80
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v10, v2

    .line 85
    check-cast v10, Lhx/d;

    .line 86
    .line 87
    iget-object v2, v1, Lbc1/x1;->y2:Lll3/c;

    .line 88
    .line 89
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v11, v2

    .line 94
    check-cast v11, Lu71/c;

    .line 95
    .line 96
    iget-object v1, v1, Lbc1/x1;->vd:Lll3/c;

    .line 97
    .line 98
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v12, v1

    .line 103
    check-cast v12, Lm13/k;

    .line 104
    .line 105
    invoke-direct/range {v3 .. v12}, Lcom/reddit/safety/roadblocks/quarantined/QuarantinedCommunityViewModel;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/safety/roadblocks/quarantined/g;Lm13/c;Lk43/a;Ll63/a;Ld83/s;Lhx/d;Lu71/c;Lm13/k;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "instance"

    .line 109
    .line 110
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "viewModel"

    .line 114
    .line 115
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "<set-?>"

    .line 119
    .line 120
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, Lcom/reddit/safety/roadblocks/quarantined/QuarantinedCommunityBottomSheet;->Q0:Lcom/reddit/safety/roadblocks/quarantined/QuarantinedCommunityViewModel;

    .line 124
    .line 125
    new-instance p0, Lac1/j;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/safety/roadblocks/quarantined/c;->b:Lzl3/f;

    .line 132
    .line 133
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/reddit/safety/roadblocks/quarantined/c;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/safety/roadblocks/quarantined/c;->b:Lzl3/f;

    .line 146
    .line 147
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/reddit/safety/roadblocks/quarantined/c;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/safety/roadblocks/quarantined/c;->b:Lzl3/f;

    .line 160
    .line 161
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    iget-object p0, p0, Lcom/reddit/safety/roadblocks/quarantined/c;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
