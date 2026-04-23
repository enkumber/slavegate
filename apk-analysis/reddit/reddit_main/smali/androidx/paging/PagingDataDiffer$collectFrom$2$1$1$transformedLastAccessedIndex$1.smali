.class final Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1$transformedLastAccessedIndex$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $newPresenter:Landroidx/paging/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/w0;"
        }
    .end annotation
.end field

.field final synthetic $onListPresentableCalled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Landroidx/paging/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/b1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/b1;Landroidx/paging/w0;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/b1;",
            "Landroidx/paging/w0;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1$transformedLastAccessedIndex$1;->this$0:Landroidx/paging/b1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1$transformedLastAccessedIndex$1;->$newPresenter:Landroidx/paging/w0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1$transformedLastAccessedIndex$1;->$onListPresentableCalled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1$transformedLastAccessedIndex$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1$transformedLastAccessedIndex$1;->this$0:Landroidx/paging/b1;

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1$transformedLastAccessedIndex$1;->$newPresenter:Landroidx/paging/w0;

    .line 3
    iput-object v1, v0, Landroidx/paging/b1;->c:Landroidx/paging/w0;

    .line 4
    iget-object p0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1$transformedLastAccessedIndex$1;->$onListPresentableCalled:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method
