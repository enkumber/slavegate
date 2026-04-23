.class public interface abstract annotation Lcom/reddit/wiki/di/WikiDeepLinkModule$WikiDeepLink;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lcom/airbnb/deeplinkdispatch/DeepLinkSpec;
    prefix = {
        "reddit://reddit",
        "https://www.reddit.com",
        "http://www.reddit.com",
        "https://reddit.com",
        "http://reddit.com",
        "https://m.reddit.com",
        "http://m.reddit.com",
        "https://np.reddit.com",
        "http://np.reddit.com",
        "https://new.reddit.com",
        "http://new.reddit.com",
        "https://old.reddit.com",
        "http://old.reddit.com"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/wiki/di/WikiDeepLinkModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "WikiDeepLink"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/wiki/di/WikiDeepLinkModule$WikiDeepLink;",
        "",
        "",
        "",
        "value",
        "<init>",
        "(Lkotlin/Array;)V",
        "wiki_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation
