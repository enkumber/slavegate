.class public final synthetic Lcom/reddit/composevisibilitytracking/composables/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/composevisibilitytracking/composables/m;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/composevisibilitytracking/composables/m;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/composevisibilitytracking/composables/m;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/s;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$composed"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const p3, -0x5fe42044

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 21
    .line 22
    .line 23
    const p3, 0x8a2e43f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lcom/reddit/composevisibilitytracking/composables/m;->a:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/z1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/lifecycle/x;

    .line 46
    .line 47
    invoke-interface {v2}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, 0x4c5de2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    if-ne v4, v0, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v4, Lcom/reddit/composevisibilitytracking/composables/g;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v4, p3, v3}, Lcom/reddit/composevisibilitytracking/composables/g;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v4, p2, v1}, Lcom/reddit/composevisibilitytracking/composables/a;->c(Landroidx/lifecycle/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Landroidx/lifecycle/Lifecycle$State;

    .line 84
    .line 85
    .line 86
    :goto_0
    const p3, 0x6e3c21fe

    .line 87
    .line 88
    .line 89
    invoke-static {p3, p2, v1}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v0, :cond_3

    .line 94
    .line 95
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 105
    .line 106
    invoke-static {p3, p2, v1}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-ne p3, v0, :cond_4

    .line 111
    .line 112
    new-instance p3, Lcom/reddit/composevisibilitytracking/composables/h;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {p3, v2, v3}, Lcom/reddit/composevisibilitytracking/composables/h;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget v3, p0, Lcom/reddit/composevisibilitytracking/composables/m;->c:F

    .line 119
    .line 120
    invoke-static {p1, v3, p3}, Lcom/reddit/composevisibilitytracking/composables/a;->g(Landroidx/compose/ui/s;FLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    check-cast p3, Landroidx/compose/ui/s;

    .line 128
    .line 129
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    const v4, -0x615d173a

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/reddit/composevisibilitytracking/composables/m;->b:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v4, :cond_5

    .line 158
    .line 159
    if-ne v5, v0, :cond_6

    .line 160
    .line 161
    :cond_5
    new-instance v5, Lcom/reddit/composevisibilitytracking/composables/VisibilityModifierKt$onVisibilityChangedOnce$1$2$1;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-direct {v5, p0, v2, v0}, Lcom/reddit/composevisibilitytracking/composables/VisibilityModifierKt$onVisibilityChangedOnce$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {p2, v3, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, p3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    return-object p0
.end method
