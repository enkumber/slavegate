.class public abstract Lfg3/qy;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/google/common/base/v;

.field public static final b:Lcom/google/common/base/v;

.field public static final c:Ll9/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "filterType"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lfg3/qy;->a:Lcom/google/common/base/v;

    .line 10
    .line 11
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfg3/qy;->b:Lcom/google/common/base/v;

    .line 16
    .line 17
    const-string v0, "ModInsightsSummaries"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    new-instance v2, Ll9/r0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1, v1, v1}, Ll9/r0;-><init>(Ljava/lang/String;Lkotlin/collections/EmptyList;Ljava/util/List;Lkotlin/collections/EmptyList;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lfg3/qy;->c:Ll9/r0;

    .line 30
    .line 31
    return-void
.end method
