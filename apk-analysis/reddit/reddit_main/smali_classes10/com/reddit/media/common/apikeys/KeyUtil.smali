.class public final Lcom/reddit/media/common/apikeys/KeyUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll22/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001J\u0018\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 \u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/media/common/apikeys/KeyUtil;",
        "Ll22/a;",
        "",
        "unused",
        "decryptGiphyApiKey",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "media_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final a:Lcom/reddit/media/common/apikeys/KeyUtil;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/media/common/apikeys/KeyUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/media/common/apikeys/KeyUtil;->a:Lcom/reddit/media/common/apikeys/KeyUtil;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "reddit-ndk"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/reddit/media/common/apikeys/KeyUtil;->b:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    sget-object v0, Lug1/b;->a:Lug1/a;

    .line 18
    .line 19
    new-instance v1, Lcom/reddit/media/common/SystemLoadLibraryException;

    .line 20
    .line 21
    const-string v2, "KeyUtil failed to load reddit-ndk"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/reddit/media/common/SystemLoadLibraryException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lug1/a;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final native decryptGiphyApiKey(Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    const-string p0, "unused"

    .line 2
    .line 3
    const-string v0, "uty893a3d7afd4faaa3ee14f6ef712917c576a33dccd7381c63fed331scukko8"

    .line 4
    .line 5
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean p0, Lcom/reddit/media/common/apikeys/KeyUtil;->b:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/reddit/media/common/apikeys/KeyUtil;->decryptGiphyApiKey(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 18
    .line 19
    new-instance v4, Liz/b;

    .line 20
    .line 21
    const/16 p0, 0xd

    .line 22
    .line 23
    invoke-direct {v4, p0}, Liz/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x6

    .line 27
    const-string v1, "KeyUtil"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 32
    .line 33
    .line 34
    const-string p0, ""

    .line 35
    .line 36
    return-object p0
.end method
