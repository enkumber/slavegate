.class public final synthetic Lcom/reddit/subredditthemes/screen/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/subredditthemes/screen/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/subredditthemes/screen/b;->b:Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/subredditthemes/screen/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/reddit/subredditthemes/screen/b;->b:Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;->O5()Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lcom/reddit/subredditthemes/screen/h;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/reddit/subredditthemes/screen/h;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "it"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/subredditthemes/screen/b;->b:Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;->O5()Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lcom/reddit/subredditthemes/screen/j;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/reddit/subredditthemes/screen/j;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p0, p0, Lcom/reddit/subredditthemes/screen/b;->b:Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;->O5()Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Lcom/reddit/subredditthemes/screen/m;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/reddit/subredditthemes/screen/m;-><init>(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object p0, p0, Lcom/reddit/subredditthemes/screen/b;->b:Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;->O5()Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, Lcom/reddit/subredditthemes/screen/k;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lcom/reddit/subredditthemes/screen/k;-><init>(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
