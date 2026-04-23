.class public final synthetic Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/n;->b:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lef3/b;

    .line 7
    .line 8
    const-string v0, "item"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/n;->b:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;->D5()Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/d;-><init>(Lef3/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Lef3/b;

    .line 37
    .line 38
    const-string v0, "item"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/n;->b:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;->D5()Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/c;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/c;-><init>(Lef3/b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/n;->b:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2Screen;->D5()Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/CommunityStyleV2ViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;

    .line 81
    .line 82
    sget-object v1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;->BANNER:Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;

    .line 83
    .line 84
    if-ne v0, v1, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    new-instance v1, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/f;

    .line 90
    .line 91
    invoke-direct {v1, v0, p1}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/f;-><init>(ZLandroid/net/Uri;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
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
