.class public final Lfg3/z60;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:Lfg3/z60;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfg3/z60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfg3/z60;->a:Lfg3/z60;

    .line 7
    .line 8
    const-string v0, "LINKED_POSTS_VERSION_SIDE_RAIL"

    .line 9
    .line 10
    const-string v1, "LINKED_POSTS_VERSION_SINGLE_COMMENT_THREAD"

    .line 11
    .line 12
    const-string v2, "LEGACY"

    .line 13
    .line 14
    const-string v3, "LINKED_POSTS_VERSION_A"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "name"

    .line 25
    .line 26
    const-string v2, "PostLinkedRelationsVersion"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "values"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
