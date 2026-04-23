.class public final synthetic Lcom/reddit/mod/automationflairpicker/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/automationflairpicker/i0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/automationflairpicker/i0;->b:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/automationflairpicker/i0;->c:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mod/automationflairpicker/i0;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/reddit/mod/automationflairpicker/p;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "event"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lcom/reddit/mod/automationflairpicker/l;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/mod/automationflairpicker/i0;->b:Landroidx/compose/runtime/f1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/reddit/mod/automationflairpicker/l;

    .line 20
    .line 21
    iget-object p0, p1, Lcom/reddit/mod/automationflairpicker/l;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p1, Ld82/b;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ld82/b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v1, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p1, Lcom/reddit/mod/automationflairpicker/m;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 41
    .line 42
    invoke-interface {v1, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, p1, Lcom/reddit/mod/automationflairpicker/o;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/i0;->c:Landroidx/compose/runtime/f1;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast p1, Lcom/reddit/mod/automationflairpicker/o;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/reddit/mod/automationflairpicker/o;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of p1, p1, Lcom/reddit/mod/automationflairpicker/k;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const-string p1, ""

    .line 65
    .line 66
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_0
    const-string v0, "event"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    instance-of v0, p1, Lcom/reddit/mod/automationflairpicker/l;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/reddit/mod/automationflairpicker/i0;->b:Landroidx/compose/runtime/f1;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/util/Set;

    .line 88
    .line 89
    check-cast p1, Lcom/reddit/mod/automationflairpicker/l;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/reddit/mod/automationflairpicker/l;->a:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, Ld82/b;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Ld82/b;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/util/Set;

    .line 109
    .line 110
    new-instance v0, Ld82/b;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Ld82/b;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0}, Lkotlin/collections/e1;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {v1, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/util/Set;

    .line 128
    .line 129
    new-instance v0, Ld82/b;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Ld82/b;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {v1, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    instance-of v0, p1, Lcom/reddit/mod/automationflairpicker/m;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 147
    .line 148
    invoke-interface {v1, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    instance-of v0, p1, Lcom/reddit/mod/automationflairpicker/o;

    .line 153
    .line 154
    iget-object p0, p0, Lcom/reddit/mod/automationflairpicker/i0;->c:Landroidx/compose/runtime/f1;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    check-cast p1, Lcom/reddit/mod/automationflairpicker/o;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/reddit/mod/automationflairpicker/o;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    instance-of p1, p1, Lcom/reddit/mod/automationflairpicker/k;

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    const-string p1, ""

    .line 171
    .line 172
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
