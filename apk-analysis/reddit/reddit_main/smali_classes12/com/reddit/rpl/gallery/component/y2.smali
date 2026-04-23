.class public final synthetic Lcom/reddit/rpl/gallery/component/y2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ui/compose/ds/zc;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/zc;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/rpl/gallery/component/y2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/y2;->b:Lcom/reddit/ui/compose/ds/zc;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/y2;->c:Landroidx/compose/runtime/f1;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/rpl/gallery/component/y2;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/reddit/ui/compose/ds/gj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "toolbarItem"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/rpl/gallery/component/y2;->c:Landroidx/compose/runtime/f1;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/reddit/ui/compose/ds/v8;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/gj;->a:Lcom/reddit/ui/compose/ds/FormattingType;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/reddit/ui/compose/ds/v8;->a:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-static {v2, p1}, Lkotlin/collections/e1;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2, p1}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-static {v1, p1}, Lcom/reddit/ui/compose/ds/v8;->a(Lcom/reddit/ui/compose/ds/v8;Ljava/util/LinkedHashSet;)Lcom/reddit/ui/compose/ds/v8;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/reddit/ui/compose/ds/v8;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/y2;->b:Lcom/reddit/ui/compose/ds/zc;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/ds/zc;->a(Lcom/reddit/ui/compose/ds/v8;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    const-string v0, "toolbarItem"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/reddit/rpl/gallery/component/y2;->c:Landroidx/compose/runtime/f1;

    .line 67
    .line 68
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/reddit/ui/compose/ds/v8;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/gj;->a:Lcom/reddit/ui/compose/ds/FormattingType;

    .line 75
    .line 76
    iget-object v2, v1, Lcom/reddit/ui/compose/ds/v8;->a:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-static {v2, p1}, Lkotlin/collections/e1;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v2, p1}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-static {v1, p1}, Lcom/reddit/ui/compose/ds/v8;->a(Lcom/reddit/ui/compose/ds/v8;Ljava/util/LinkedHashSet;)Lcom/reddit/ui/compose/ds/v8;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/reddit/ui/compose/ds/v8;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/reddit/rpl/gallery/component/y2;->b:Lcom/reddit/ui/compose/ds/zc;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/reddit/ui/compose/ds/zc;->a(Lcom/reddit/ui/compose/ds/v8;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
