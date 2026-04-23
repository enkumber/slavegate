.class public final synthetic Lcom/reddit/ui/compose/ds/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ui/compose/ds/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ui/compose/ds/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/y;->b:Lcom/reddit/ui/compose/ds/b0;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/y;->b:Lcom/reddit/ui/compose/ds/b0;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/b0;->a:Lcom/reddit/ui/compose/ds/ac;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/reddit/ui/compose/ds/ac;->a()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/y;->b:Lcom/reddit/ui/compose/ds/b0;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/b0;->a:Lcom/reddit/ui/compose/ds/ac;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/reddit/ui/compose/ds/ac;->c()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/y;->b:Lcom/reddit/ui/compose/ds/b0;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/b0;->a:Lcom/reddit/ui/compose/ds/ac;

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/reddit/ui/compose/ds/ac;->a()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/y;->b:Lcom/reddit/ui/compose/ds/b0;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/b0;->b:Landroidx/compose/runtime/o1;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/reddit/ui/compose/ds/z;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/b0;->c:Landroidx/compose/runtime/o1;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/reddit/ui/compose/ds/z;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    new-instance v0, Lcom/reddit/ui/compose/ds/z;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/b0;->a:Lcom/reddit/ui/compose/ds/ac;

    .line 70
    .line 71
    invoke-interface {p0}, Lcom/reddit/ui/compose/ds/ac;->a()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {p0, v1}, Lcom/reddit/ui/compose/ds/ac;->b(I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    sget-object v1, Lcom/reddit/ui/compose/ds/x;->e:Landroidx/compose/animation/core/b;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lcom/reddit/ui/compose/ds/z;-><init>(ILandroidx/compose/animation/core/b;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-object v0

    .line 85
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/y;->b:Lcom/reddit/ui/compose/ds/b0;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/b0;->e:Landroidx/compose/runtime/o1;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
