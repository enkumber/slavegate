.class public final synthetic Lcom/reddit/achievements/achievement/handlers/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/achievements/achievement/CommunityViewTabViewState;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/achievements/achievement/CommunityViewTabViewState;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/achievements/achievement/handlers/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/achievements/achievement/handlers/f;->b:Lcom/reddit/achievements/achievement/CommunityViewTabViewState;

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
    .locals 13

    .line 1
    iget v0, p0, Lcom/reddit/achievements/achievement/handlers/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lcom/reddit/achievements/achievement/p;

    .line 8
    .line 9
    const-string p1, "<this>"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "tab"

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/achievements/achievement/handlers/f;->b:Lcom/reddit/achievements/achievement/CommunityViewTabViewState;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Lcom/reddit/achievements/achievement/p;->j:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lkotlin/collections/e1;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    const/16 v12, 0x1ff

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-static/range {v1 .. v12}, Lcom/reddit/achievements/achievement/p;->a(Lcom/reddit/achievements/achievement/p;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLcom/reddit/achievements/achievement/CommunityViewTabViewState;Lki/x;Lki/x;Ljava/util/LinkedHashSet;I)Lcom/reddit/achievements/achievement/p;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    move-object v0, p1

    .line 44
    check-cast v0, Lcom/reddit/achievements/achievement/p;

    .line 45
    .line 46
    const-string p1, "<this>"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "tab"

    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/achievements/achievement/handlers/f;->b:Lcom/reddit/achievements/achievement/CommunityViewTabViewState;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lcom/reddit/achievements/achievement/p;->j:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {p1, p0}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/16 v11, 0x1ff

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-static/range {v0 .. v11}, Lcom/reddit/achievements/achievement/p;->a(Lcom/reddit/achievements/achievement/p;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLcom/reddit/achievements/achievement/CommunityViewTabViewState;Lki/x;Lki/x;Ljava/util/LinkedHashSet;I)Lcom/reddit/achievements/achievement/p;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
