.class final synthetic Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$fullRequest$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/reddit/domain/model/CommentsResultWithSource;",
        "Lcom/reddit/comment/domain/usecase/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$fullRequest$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$fullRequest$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$fullRequest$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$fullRequest$1;->INSTANCE:Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$fullRequest$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "<init>(Lcom/reddit/domain/model/CommentsResultWithSource;)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Lcom/reddit/comment/domain/usecase/b;

    .line 6
    .line 7
    const-string v3, "<init>"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/reddit/domain/model/CommentsResultWithSource;)Lcom/reddit/comment/domain/usecase/b;
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/reddit/comment/domain/usecase/b;

    invoke-direct {p0, p1}, Lcom/reddit/comment/domain/usecase/b;-><init>(Lcom/reddit/domain/model/CommentsResultWithSource;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/domain/model/CommentsResultWithSource;

    invoke-virtual {p0, p1}, Lcom/reddit/comment/domain/usecase/RedditLoadPostCommentsUseCase$executeWithSource$fullRequest$1;->invoke(Lcom/reddit/domain/model/CommentsResultWithSource;)Lcom/reddit/comment/domain/usecase/b;

    move-result-object p0

    return-object p0
.end method
