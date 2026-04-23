.class public final synthetic Lcom/reddit/screen/listing/saved/comments/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/listing/saved/comments/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/listing/saved/comments/e;->b:Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/screen/listing/saved/comments/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/e;->b:Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->Z0:Lup1/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "listableAdapterViewHolderFactory"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->Y0:Lcom/reddit/session/Session;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v2, "activeSession"

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    :goto_1
    iget-object p0, p0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->a1:Lf93/b;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const-string p0, "listableViewTypeMapper"

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    new-instance p0, Lcom/reddit/frontpage/ui/a;

    .line 43
    .line 44
    invoke-direct {p0, v0, v2, v1}, Lcom/reddit/frontpage/ui/a;-><init>(Lup1/a;Lcom/reddit/session/Session;Lf93/b;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    sget v0, Lcom/reddit/screen/listing/saved/comments/SavedCommentsScreen;->e1:I

    .line 49
    .line 50
    new-instance v0, Lcom/reddit/data/snoovatar/repository/store/a;

    .line 51
    .line 52
    const-string v1, "view"

    .line 53
    .line 54
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "sourcePage"

    .line 58
    .line 59
    const-string v2, "saved_comments"

    .line 60
    .line 61
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "analyticsPageType"

    .line 65
    .line 66
    const-string v2, "profile_saved_comments"

    .line 67
    .line 68
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
