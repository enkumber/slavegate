.class public final synthetic Lz53/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc63/a;


# direct methods
.method public synthetic constructor <init>(Lc63/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz53/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz53/a;->b:Lc63/a;

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
    .locals 7

    .line 1
    iget v0, p0, Lz53/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 7
    .line 8
    const-string v0, "$this$semantics"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lz53/a;->b:Lc63/a;

    .line 14
    .line 15
    iget-object p0, p0, Lc63/a;->h:Lc63/d;

    .line 16
    .line 17
    iget-object p0, p0, Lc63/d;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/reddit/ui/compose/ds/i9;

    .line 27
    .line 28
    const-string p1, "$this$HorizontalMetadataGroup"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lz53/b;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iget-object p0, p0, Lz53/a;->b:Lc63/a;

    .line 37
    .line 38
    invoke-direct {p1, p0, v1}, Lz53/b;-><init>(Lc63/a;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 42
    .line 43
    const v1, -0x6579ad7c

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-direct {v4, p1, v1, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lc63/a;->k:Lc63/d;

    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    new-instance p1, Lv02/a;

    .line 62
    .line 63
    const/16 v1, 0x19

    .line 64
    .line 65
    invoke-direct {p1, p0, v1}, Lv02/a;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    const p0, 0x5e4a6a4

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, p1, p0, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x7

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 87
    .line 88
    const-string v0, "$this$semantics"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lz53/a;->b:Lc63/a;

    .line 94
    .line 95
    iget-object p0, p0, Lc63/a;->h:Lc63/d;

    .line 96
    .line 97
    iget-object p0, p0, Lc63/d;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_2
    move-object v0, p1

    .line 106
    check-cast v0, Lcom/reddit/ui/compose/ds/i9;

    .line 107
    .line 108
    const-string p1, "$this$HorizontalMetadataGroup"

    .line 109
    .line 110
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lz53/a;->b:Lc63/a;

    .line 114
    .line 115
    iget-object p1, p0, Lc63/a;->g:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    new-instance v2, Lyu/c;

    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    invoke-direct {v2, p1, v3}, Lyu/c;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 129
    .line 130
    const p1, -0x75226f7f

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v2, p1, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x4

    .line 137
    const/4 v2, 0x1

    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 140
    .line 141
    .line 142
    :cond_1
    new-instance p1, Lz53/b;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-direct {p1, p0, v1}, Lz53/b;-><init>(Lc63/a;I)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 149
    .line 150
    const p0, -0x6d02ab5b

    .line 151
    .line 152
    .line 153
    invoke-direct {v4, p1, p0, v6}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x7

    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
