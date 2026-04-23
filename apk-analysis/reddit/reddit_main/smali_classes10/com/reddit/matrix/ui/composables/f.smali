.class public final synthetic Lcom/reddit/matrix/ui/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Landroidx/compose/runtime/f1;

.field public final synthetic i:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;JLandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/ui/composables/f;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/ui/composables/f;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/matrix/ui/composables/f;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/matrix/ui/composables/f;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/matrix/ui/composables/f;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/reddit/matrix/ui/composables/f;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lcom/reddit/matrix/ui/composables/f;->g:Landroidx/compose/runtime/f1;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/reddit/matrix/ui/composables/f;->i:Landroidx/compose/runtime/f1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/reddit/matrix/ui/composables/f;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/matrix/ui/composables/f;->b:Landroidx/compose/runtime/f1;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Long;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/matrix/ui/composables/f;->c:Landroidx/compose/runtime/f1;

    .line 43
    .line 44
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Lcs3/m;

    .line 50
    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    iget-object p1, p0, Lcom/reddit/matrix/ui/composables/f;->i:Landroidx/compose/runtime/f1;

    .line 66
    .line 67
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    new-instance v0, Lhx/g;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/reddit/matrix/ui/composables/f;->g:Landroidx/compose/runtime/f1;

    .line 82
    .line 83
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    :goto_0
    move-wide v8, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    new-instance v1, Lcs3/d;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/reddit/matrix/ui/composables/f;->e:Ljava/lang/String;

    .line 105
    .line 106
    iget-wide v4, p0, Lcom/reddit/matrix/ui/composables/f;->f:J

    .line 107
    .line 108
    invoke-direct/range {v1 .. v9}, Lcs3/d;-><init>(Ljava/lang/String;Lcs3/m;JJJ)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/reddit/matrix/ui/composables/f;->d:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {p1, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method
