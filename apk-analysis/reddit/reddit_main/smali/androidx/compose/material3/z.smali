.class public final Landroidx/compose/material3/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/z;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/z;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    check-cast v1, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const v23, 0x3fffe

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Landroidx/compose/material3/z;->b:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const-wide/16 v13, 0x0

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    move-object/from16 v20, v1

    .line 67
    .line 68
    invoke-static/range {v4 .. v23}, Landroidx/compose/material3/w4;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJJLs1/j;JIZIILj1/y0;Landroidx/compose/runtime/m;III)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object/from16 v20, v1

    .line 73
    .line 74
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Landroidx/compose/runtime/m;

    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    and-int/lit8 v3, v2, 0x3

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    const/4 v5, 0x1

    .line 96
    if-eq v3, v4, :cond_2

    .line 97
    .line 98
    move v3, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v3, 0x0

    .line 101
    :goto_2
    and-int/2addr v2, v5

    .line 102
    check-cast v1, Landroidx/compose/runtime/r;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 115
    .line 116
    if-ne v2, v3, :cond_3

    .line 117
    .line 118
    new-instance v2, Landroidx/compose/material/g;

    .line 119
    .line 120
    const/16 v3, 0xc

    .line 121
    .line 122
    invoke-direct {v2, v3}, Landroidx/compose/material/g;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 131
    .line 132
    invoke-static {v3, v2}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const v23, 0x3fffc

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Landroidx/compose/material3/z;->b:Ljava/lang/String;

    .line 142
    .line 143
    const-wide/16 v6, 0x0

    .line 144
    .line 145
    const-wide/16 v8, 0x0

    .line 146
    .line 147
    const-wide/16 v10, 0x0

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const-wide/16 v13, 0x0

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    move-object/from16 v20, v1

    .line 164
    .line 165
    invoke-static/range {v4 .. v23}, Landroidx/compose/material3/w4;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJJLs1/j;JIZIILj1/y0;Landroidx/compose/runtime/m;III)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move-object/from16 v20, v1

    .line 170
    .line 171
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
