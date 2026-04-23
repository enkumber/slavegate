.class public interface abstract Lcom/reddit/domain/modtools/communitysettings/CommunitySettingsChangedTarget;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/reddit/domain/modtools/communitysettings/CommunitySettingsChangedTarget;",
        "",
        "onCommunitySettingsChanged",
        "",
        "subreddit",
        "Lcom/reddit/domain/model/Subreddit;",
        "modtools_public-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# virtual methods
.method public abstract onCommunitySettingsChanged(Lcom/reddit/domain/model/Subreddit;)V
    .param p1    # Lcom/reddit/domain/model/Subreddit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
