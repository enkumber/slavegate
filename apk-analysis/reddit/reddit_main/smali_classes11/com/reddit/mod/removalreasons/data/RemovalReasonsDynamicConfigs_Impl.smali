.class public final Lcom/reddit/mod/removalreasons/data/RemovalReasonsDynamicConfigs_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/mod/removalreasons/data/RemovalReasonsDynamicConfigs;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R$\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/reddit/mod/removalreasons/data/RemovalReasonsDynamicConfigs_Impl;",
        "Lcom/reddit/mod/removalreasons/data/RemovalReasonsDynamicConfigs;",
        "Lcom/reddit/ddg/internal/a;",
        "dynamicConfigResolver",
        "<init>",
        "(Lcom/reddit/ddg/internal/a;)V",
        "Lcom/reddit/ddg/internal/a;",
        "",
        "",
        "getCaAiMod",
        "()Ljava/util/Map;",
        "caAiMod",
        "mod_removalreasons_impl"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final dynamicConfigResolver:Lcom/reddit/ddg/internal/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/ddg/internal/a;)V
    .locals 1
    .param p1    # Lcom/reddit/ddg/internal/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dynamicConfigResolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsDynamicConfigs_Impl;->dynamicConfigResolver:Lcom/reddit/ddg/internal/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCaAiMod()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/data/RemovalReasonsDynamicConfigs_Impl;->dynamicConfigResolver:Lcom/reddit/ddg/internal/a;

    .line 2
    .line 3
    const-string v0, "ca_ai_mod"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/reddit/ddg/internal/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
