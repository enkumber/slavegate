.class public final synthetic Lcom/reddit/themes/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsf3/i;


# direct methods
.method public synthetic constructor <init>(Lsf3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/themes/a;->a:Lsf3/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lsf3/e;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/themes/RedditThemedActivity$themeDelegate$2$1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/themes/a;->a:Lsf3/i;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/reddit/themes/RedditThemedActivity$themeDelegate$2$1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lsf3/i;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Lsf3/h;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p0, v4}, Lsf3/h;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2, v3}, Lsf3/e;-><init>(Landroidx/activity/l;Lkotlin/jvm/functions/Function0;ZLsf3/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
