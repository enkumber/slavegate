.class public final synthetic Lcom/reddit/screens/header/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/graphics/r;

.field public final synthetic c:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/r;Landroidx/compose/runtime/h3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/screens/header/composables/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/header/composables/b;->b:Landroidx/compose/ui/graphics/r;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/screens/header/composables/b;->c:Landroidx/compose/runtime/h3;

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
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/screens/header/composables/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/reddit/screens/header/composables/b;->b:Landroidx/compose/ui/graphics/r;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/screens/header/composables/b;->c:Landroidx/compose/runtime/h3;

    .line 9
    .line 10
    check-cast p1, Lv0/c;

    .line 11
    .line 12
    const-string v0, "$this$onDrawWithContent"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    move-object v1, p1

    .line 18
    check-cast v1, Landroidx/compose/ui/node/j0;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/node/j0;->a()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/16 v10, 0x18

    .line 34
    .line 35
    const/16 v11, 0x36

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static/range {v1 .. v11}, Lv0/e;->o(Lv0/e;Landroidx/compose/ui/graphics/r;JJFLv0/f;Landroidx/compose/ui/graphics/v;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/draw/d;

    .line 50
    .line 51
    const-string v0, "$this$drawWithCache"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroidx/compose/ui/graphics/x0;

    .line 57
    .line 58
    sget-wide v1, Landroidx/compose/ui/graphics/u;->c:J

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/x0;-><init>(J)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/reddit/screen/settings/preferences/p;

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    iget-object v3, p0, Lcom/reddit/screens/header/composables/b;->b:Landroidx/compose/ui/graphics/r;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/screens/header/composables/b;->c:Landroidx/compose/runtime/h3;

    .line 69
    .line 70
    invoke-direct {v1, v0, v2, v3, p0}, Lcom/reddit/screen/settings/preferences/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroidx/compose/ui/draw/d;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/g;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/draw/d;

    .line 79
    .line 80
    const-string v0, "$this$drawWithCache"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/reddit/screens/header/composables/b;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    iget-object v2, p0, Lcom/reddit/screens/header/composables/b;->b:Landroidx/compose/ui/graphics/r;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/screens/header/composables/b;->c:Landroidx/compose/runtime/h3;

    .line 91
    .line 92
    invoke-direct {v0, v2, p0, v1}, Lcom/reddit/screens/header/composables/b;-><init>(Landroidx/compose/ui/graphics/r;Landroidx/compose/runtime/h3;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/d;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/g;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
