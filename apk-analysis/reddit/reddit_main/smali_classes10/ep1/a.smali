.class public final Lep1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/preferences/g;


# direct methods
.method public constructor <init>(Lcom/reddit/preferences/c;)V
    .locals 1

    const-string v0, "preferencesFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "com.reddit.incognito.nsfw"

    invoke-interface {p1, v0}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    move-result-object p1

    iput-object p1, p0, Lep1/a;->a:Lcom/reddit/preferences/g;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/preferences/g;)V
    .locals 1

    const-string v0, "feedbackRedditPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lep1/a;->a:Lcom/reddit/preferences/g;

    return-void
.end method
