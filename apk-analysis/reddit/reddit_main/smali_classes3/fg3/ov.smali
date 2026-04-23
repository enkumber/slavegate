.class public abstract Lfg3/ov;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ll9/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    const-string v1, "ItemUtility"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    new-instance v2, Ll9/r0;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0, v0, v0}, Ll9/r0;-><init>(Ljava/lang/String;Lkotlin/collections/EmptyList;Ljava/util/List;Lkotlin/collections/EmptyList;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lfg3/ov;->a:Ll9/r0;

    .line 16
    .line 17
    return-void
.end method
