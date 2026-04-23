.class public final Landroidx/datastore/preferences/core/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/datastore/core/g;


# instance fields
.field public final a:Landroidx/datastore/core/g;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/g;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

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
    iput-object p1, p0, Landroidx/datastore/preferences/core/c;->a:Landroidx/datastore/core/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;-><init>(Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/datastore/preferences/core/c;->a:Landroidx/datastore/core/g;

    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Landroidx/datastore/core/g;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getData()Lkotlinx/coroutines/flow/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/core/c;->a:Landroidx/datastore/core/g;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/datastore/core/g;->getData()Lkotlinx/coroutines/flow/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
