.class final Lcom/google/accompanist/pager/PagerDefaults$singlePageFlingDistance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldev/chrisbanes/snapper/f;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldev/chrisbanes/snapper/f;",
        "layoutInfo",
        "",
        "invoke",
        "(Ldev/chrisbanes/snapper/f;)Ljava/lang/Float;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/accompanist/pager/PagerDefaults$singlePageFlingDistance$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/accompanist/pager/PagerDefaults$singlePageFlingDistance$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/accompanist/pager/PagerDefaults$singlePageFlingDistance$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/accompanist/pager/PagerDefaults$singlePageFlingDistance$1;->INSTANCE:Lcom/google/accompanist/pager/PagerDefaults$singlePageFlingDistance$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ldev/chrisbanes/snapper/f;)Ljava/lang/Float;
    .locals 0
    .param p1    # Ldev/chrisbanes/snapper/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "layoutInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ldev/chrisbanes/snapper/f;->e()I

    move-result p0

    int-to-float p0, p0

    const/4 p1, 0x0

    int-to-float p1, p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldev/chrisbanes/snapper/f;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/pager/PagerDefaults$singlePageFlingDistance$1;->invoke(Ldev/chrisbanes/snapper/f;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
