.class public final synthetic Lcom/reddit/mod/communitytype/impl/current/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;

.field public final synthetic b:Lcom/reddit/mod/communitytype/impl/current/l;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;Lcom/reddit/mod/communitytype/impl/current/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/communitytype/impl/current/z;->a:Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/communitytype/impl/current/z;->b:Lcom/reddit/mod/communitytype/impl/current/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/reddit/ui/compose/ds/fi;

    .line 3
    .line 4
    const-string p1, "$this$showToast"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-wide v1, Lcom/reddit/ui/compose/ds/ph;->c:J

    .line 10
    .line 11
    sget-object v3, Lcom/reddit/mod/communitytype/impl/current/a;->c:Landroidx/compose/runtime/internal/a;

    .line 12
    .line 13
    new-instance p1, Lcom/reddit/mod/communitytype/impl/current/r;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    iget-object v5, p0, Lcom/reddit/mod/communitytype/impl/current/z;->a:Lcom/reddit/mod/communitytype/impl/current/CurrentCommunityTypeSettingsViewModel;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/current/z;->b:Lcom/reddit/mod/communitytype/impl/current/l;

    .line 19
    .line 20
    invoke-direct {p1, v4, v5, p0}, Lcom/reddit/mod/communitytype/impl/current/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 24
    .line 25
    const p0, -0x13acdc05

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, p1, p0, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/fi;->c(Lcom/reddit/ui/compose/ds/fi;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;I)Lcom/reddit/ui/compose/ds/nh;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
