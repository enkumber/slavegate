.class public final synthetic Lcom/reddit/feeds/impl/ui/composables/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Luf3/e;

.field public final synthetic c:Lcom/reddit/feeds/ui/c;

.field public final synthetic d:Lsm1/z;

.field public final synthetic e:Lsm1/z;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ZLuf3/e;Lcom/reddit/feeds/ui/c;Lsm1/z;Lsm1/z;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/feeds/impl/ui/composables/m;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/m;->b:Luf3/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/composables/m;->c:Lcom/reddit/feeds/ui/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/composables/m;->d:Lsm1/z;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/composables/m;->e:Lsm1/z;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/reddit/feeds/impl/ui/composables/m;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/reddit/feeds/impl/ui/composables/m;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/m;->c:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/composables/m;->d:Lsm1/z;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/composables/m;->e:Lsm1/z;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/feeds/impl/ui/composables/m;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/n;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/reddit/feeds/impl/ui/composables/n;-><init>(Lcom/reddit/feeds/ui/c;Lsm1/z;Lsm1/z;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/m;->b:Luf3/e;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Luf3/e;->a(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object p0, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v10, v2, Lsm1/z;->h:Lyw/n;

    .line 27
    .line 28
    iget-object v6, v2, Lsm1/z;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, v2, Lsm1/z;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v8, v2, Lsm1/z;->g:Z

    .line 33
    .line 34
    iget-boolean v0, v3, Lsm1/z;->g:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/reddit/feeds/ui/OverflowMenuType;->AD:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 39
    .line 40
    :goto_0
    move-object v9, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-boolean v0, v3, Lsm1/z;->D:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-static {v3}, Ldm1/d;->a(Lsm1/g0;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :cond_3
    sget-object v0, Lcom/reddit/feeds/ui/OverflowMenuType;->POST_RECOMMENDED:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    sget-object v0, Lcom/reddit/feeds/ui/OverflowMenuType;->POST_DEFAULT:Lcom/reddit/feeds/ui/OverflowMenuType;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    new-instance v5, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;

    .line 61
    .line 62
    const/16 v11, 0x10

    .line 63
    .line 64
    invoke-direct/range {v5 .. v11}, Lcom/reddit/feeds/ui/events/OnOverflowMenuOpened;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/ui/OverflowMenuType;Lyw/n;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
