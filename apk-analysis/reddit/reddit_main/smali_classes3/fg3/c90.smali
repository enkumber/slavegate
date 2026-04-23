.class public abstract Lfg3/c90;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/google/common/base/v;

.field public static final b:Ll9/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "adTransparencyMessageInput"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfg3/c90;->a:Lcom/google/common/base/v;

    .line 10
    .line 11
    const-string v0, "ProfilePost"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    sget-object v2, Lfg3/xp;->a:Ll9/m0;

    .line 19
    .line 20
    sget-object v3, Lfg3/m30;->a:Ll9/m0;

    .line 21
    .line 22
    sget-object v4, Lfg3/x50;->b:Ll9/m0;

    .line 23
    .line 24
    sget-object v5, Lfg3/x60;->k:Ll9/m0;

    .line 25
    .line 26
    sget-object v6, Lfg3/m81;->a:Ll9/m0;

    .line 27
    .line 28
    filled-new-array {v2, v3, v4, v5, v6}, [Ll9/m0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "implements"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ll9/r0;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1, v2, v1}, Ll9/r0;-><init>(Ljava/lang/String;Lkotlin/collections/EmptyList;Ljava/util/List;Lkotlin/collections/EmptyList;)V

    .line 44
    .line 45
    .line 46
    sput-object v3, Lfg3/c90;->b:Ll9/r0;

    .line 47
    .line 48
    return-void
.end method
