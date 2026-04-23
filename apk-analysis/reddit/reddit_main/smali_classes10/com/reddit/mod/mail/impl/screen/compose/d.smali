.class public final synthetic Lcom/reddit/mod/mail/impl/screen/compose/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/constraintlayout/compose/e;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/constraintlayout/compose/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/compose/e;FLandroidx/constraintlayout/compose/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/mod/mail/impl/screen/compose/d;->a:I

    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/d;->b:Landroidx/constraintlayout/compose/e;

    iput p2, p0, Lcom/reddit/mod/mail/impl/screen/compose/d;->c:F

    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/compose/d;->d:Landroidx/constraintlayout/compose/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/compose/e;Landroidx/constraintlayout/compose/c;FI)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/reddit/mod/mail/impl/screen/compose/d;->a:I

    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/d;->b:Landroidx/constraintlayout/compose/e;

    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/compose/d;->d:Landroidx/constraintlayout/compose/c;

    iput p3, p0, Lcom/reddit/mod/mail/impl/screen/compose/d;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/constraintlayout/compose/b;

    .line 7
    .line 8
    const-string v0, "$this$constrain"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Landroidx/constraintlayout/compose/b;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Lcom/reddit/mod/mail/impl/screen/compose/d;->b:Landroidx/constraintlayout/compose/e;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1, v1}, Lcom/reddit/webembed/util/injectable/h;->m(Landroidx/constraintlayout/compose/e;FF)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Landroidx/constraintlayout/compose/b;->e:Landroidx/work/impl/model/l;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/d;->d:Landroidx/constraintlayout/compose/c;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/constraintlayout/compose/c;->f:Landroidx/constraintlayout/compose/d;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    iget p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/d;->c:F

    .line 30
    .line 31
    invoke-static {p1, v0, p0, v1}, Landroidx/work/impl/model/l;->n(Landroidx/work/impl/model/l;Landroidx/constraintlayout/compose/d;FI)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Landroidx/constraintlayout/compose/b;

    .line 38
    .line 39
    const-string v0, "$this$constrain"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Landroidx/constraintlayout/compose/b;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    int-to-float v1, v1

    .line 48
    iget-object v2, p0, Lcom/reddit/mod/mail/impl/screen/compose/d;->b:Landroidx/constraintlayout/compose/e;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1, v1}, Lcom/reddit/webembed/util/injectable/h;->m(Landroidx/constraintlayout/compose/e;FF)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Landroidx/constraintlayout/compose/b;->e:Landroidx/work/impl/model/l;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/d;->d:Landroidx/constraintlayout/compose/c;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/constraintlayout/compose/c;->f:Landroidx/constraintlayout/compose/d;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    iget p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/d;->c:F

    .line 61
    .line 62
    invoke-static {p1, v0, p0, v1}, Landroidx/work/impl/model/l;->n(Landroidx/work/impl/model/l;Landroidx/constraintlayout/compose/d;FI)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    move-object v0, p1

    .line 69
    check-cast v0, Landroidx/constraintlayout/compose/b;

    .line 70
    .line 71
    const-string p1, "$this$constrain"

    .line 72
    .line 73
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Landroidx/constraintlayout/compose/b;->c:Landroidx/constraintlayout/compose/c;

    .line 77
    .line 78
    iget-object v1, p1, Landroidx/constraintlayout/compose/c;->c:Landroidx/constraintlayout/compose/e;

    .line 79
    .line 80
    const/high16 v4, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/16 v5, 0x34

    .line 83
    .line 84
    iget-object v2, p0, Lcom/reddit/mod/mail/impl/screen/compose/d;->b:Landroidx/constraintlayout/compose/e;

    .line 85
    .line 86
    iget v3, p0, Lcom/reddit/mod/mail/impl/screen/compose/d;->c:F

    .line 87
    .line 88
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/compose/b;->a(Landroidx/constraintlayout/compose/b;Landroidx/constraintlayout/compose/e;Landroidx/constraintlayout/compose/e;FFI)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Landroidx/constraintlayout/compose/b;->e:Landroidx/work/impl/model/l;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/d;->d:Landroidx/constraintlayout/compose/c;

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/constraintlayout/compose/c;->d:Landroidx/constraintlayout/compose/d;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x6

    .line 99
    invoke-static {p1, v1, v2, v3}, Landroidx/work/impl/model/l;->n(Landroidx/work/impl/model/l;Landroidx/constraintlayout/compose/d;FI)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Landroidx/constraintlayout/compose/b;->g:Landroidx/work/impl/model/l;

    .line 103
    .line 104
    iget-object p0, p0, Landroidx/constraintlayout/compose/c;->f:Landroidx/constraintlayout/compose/d;

    .line 105
    .line 106
    invoke-static {p1, p0, v2, v3}, Landroidx/work/impl/model/l;->n(Landroidx/work/impl/model/l;Landroidx/constraintlayout/compose/d;FI)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_2
    move-object v0, p1

    .line 113
    check-cast v0, Landroidx/constraintlayout/compose/b;

    .line 114
    .line 115
    const-string p1, "$this$constrain"

    .line 116
    .line 117
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Landroidx/constraintlayout/compose/b;->c:Landroidx/constraintlayout/compose/c;

    .line 121
    .line 122
    iget-object v1, p1, Landroidx/constraintlayout/compose/c;->c:Landroidx/constraintlayout/compose/e;

    .line 123
    .line 124
    const/high16 v4, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/16 v5, 0x34

    .line 127
    .line 128
    iget-object v2, p0, Lcom/reddit/mod/mail/impl/screen/compose/d;->b:Landroidx/constraintlayout/compose/e;

    .line 129
    .line 130
    iget v3, p0, Lcom/reddit/mod/mail/impl/screen/compose/d;->c:F

    .line 131
    .line 132
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/compose/b;->a(Landroidx/constraintlayout/compose/b;Landroidx/constraintlayout/compose/e;Landroidx/constraintlayout/compose/e;FFI)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, Landroidx/constraintlayout/compose/b;->e:Landroidx/work/impl/model/l;

    .line 136
    .line 137
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/d;->d:Landroidx/constraintlayout/compose/c;

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/constraintlayout/compose/c;->d:Landroidx/constraintlayout/compose/d;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    const/4 v3, 0x6

    .line 143
    invoke-static {p1, v1, v2, v3}, Landroidx/work/impl/model/l;->n(Landroidx/work/impl/model/l;Landroidx/constraintlayout/compose/d;FI)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Landroidx/constraintlayout/compose/b;->g:Landroidx/work/impl/model/l;

    .line 147
    .line 148
    iget-object p0, p0, Landroidx/constraintlayout/compose/c;->f:Landroidx/constraintlayout/compose/d;

    .line 149
    .line 150
    invoke-static {p1, p0, v2, v3}, Landroidx/work/impl/model/l;->n(Landroidx/work/impl/model/l;Landroidx/constraintlayout/compose/d;FI)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_3
    move-object v0, p1

    .line 157
    check-cast v0, Landroidx/constraintlayout/compose/b;

    .line 158
    .line 159
    const-string p1, "$this$constrain"

    .line 160
    .line 161
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Landroidx/constraintlayout/compose/b;->c:Landroidx/constraintlayout/compose/c;

    .line 165
    .line 166
    iget-object v1, p1, Landroidx/constraintlayout/compose/c;->c:Landroidx/constraintlayout/compose/e;

    .line 167
    .line 168
    const/high16 v4, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/16 v5, 0x34

    .line 171
    .line 172
    iget-object v2, p0, Lcom/reddit/mod/mail/impl/screen/compose/d;->b:Landroidx/constraintlayout/compose/e;

    .line 173
    .line 174
    iget v3, p0, Lcom/reddit/mod/mail/impl/screen/compose/d;->c:F

    .line 175
    .line 176
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/compose/b;->a(Landroidx/constraintlayout/compose/b;Landroidx/constraintlayout/compose/e;Landroidx/constraintlayout/compose/e;FFI)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v0, Landroidx/constraintlayout/compose/b;->e:Landroidx/work/impl/model/l;

    .line 180
    .line 181
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/d;->d:Landroidx/constraintlayout/compose/c;

    .line 182
    .line 183
    iget-object v1, p0, Landroidx/constraintlayout/compose/c;->d:Landroidx/constraintlayout/compose/d;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v3, 0x6

    .line 187
    invoke-static {p1, v1, v2, v3}, Landroidx/work/impl/model/l;->n(Landroidx/work/impl/model/l;Landroidx/constraintlayout/compose/d;FI)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, Landroidx/constraintlayout/compose/b;->g:Landroidx/work/impl/model/l;

    .line 191
    .line 192
    iget-object p0, p0, Landroidx/constraintlayout/compose/c;->f:Landroidx/constraintlayout/compose/d;

    .line 193
    .line 194
    invoke-static {p1, p0, v2, v3}, Landroidx/work/impl/model/l;->n(Landroidx/work/impl/model/l;Landroidx/constraintlayout/compose/d;FI)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
