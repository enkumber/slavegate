.class public abstract Lfg3/am;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ll9/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    const-string v1, "DeletedSubredditPost"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    sget-object v2, Lfg3/xp;->a:Ll9/m0;

    .line 11
    .line 12
    sget-object v3, Lfg3/m30;->a:Ll9/m0;

    .line 13
    .line 14
    sget-object v4, Lfg3/x60;->k:Ll9/m0;

    .line 15
    .line 16
    filled-new-array {v2, v3, v4}, [Ll9/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "implements"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ll9/r0;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0, v2, v0}, Ll9/r0;-><init>(Ljava/lang/String;Lkotlin/collections/EmptyList;Ljava/util/List;Lkotlin/collections/EmptyList;)V

    .line 32
    .line 33
    .line 34
    sput-object v3, Lfg3/am;->a:Ll9/r0;

    .line 35
    .line 36
    return-void
.end method
