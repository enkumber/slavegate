.class public final synthetic Lcom/reddit/link/ui/screens/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/link/ui/screens/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/link/ui/screens/m;->b:Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/link/ui/screens/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "actions"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/reddit/devplatform/features/a;

    .line 39
    .line 40
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, v1, Lcom/reddit/devplatform/features/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/reddit/devplatform/features/a;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    :goto_1
    move-object v6, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    iget-object v2, v1, Lcom/reddit/devplatform/features/a;->c:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/reddit/ui/compose/icons/IconEnum;->getIcon()Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v7, v1, Lcom/reddit/devplatform/features/a;->d:Landroid/os/Bundle;

    .line 65
    .line 66
    new-instance v2, Lcom/reddit/link/ui/screens/d;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, Lcom/reddit/link/ui/screens/d;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p0, p0, Lcom/reddit/link/ui/screens/m;->b:Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;->u0:Landroidx/compose/runtime/o1;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_0
    check-cast p1, Lcom/reddit/link/ui/screens/d;

    .line 86
    .line 87
    const-string v0, "it"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/reddit/link/ui/screens/a;

    .line 93
    .line 94
    iget p1, p1, Lcom/reddit/link/ui/screens/d;->a:I

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lcom/reddit/link/ui/screens/a;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/link/ui/screens/m;->b:Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
