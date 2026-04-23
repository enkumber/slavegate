.class final Lcom/google/accompanist/pager/Pager$Pager$5$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/pager/Pager$Pager$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $state:Lcom/google/accompanist/pager/g;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/pager/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/pager/Pager$Pager$5$1$1;->$state:Lcom/google/accompanist/pager/g;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/accompanist/pager/Pager$Pager$5$1$1;->$state:Lcom/google/accompanist/pager/g;

    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->i()Landroidx/compose/foundation/lazy/p;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/compose/foundation/lazy/y;

    .line 2
    iget p0, p0, Landroidx/compose/foundation/lazy/y;->a:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/accompanist/pager/Pager$Pager$5$1$1;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
