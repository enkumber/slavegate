.class public final Lcom/reddit/pro/ui/composables/conversationsfeed/f;
.super Lcom/reddit/pro/ui/composables/conversationsfeed/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Lcom/reddit/pro/ui/composables/conversationsfeed/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/pro/ui/composables/conversationsfeed/f;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/pro/model/sort/ProSortTimeRange;->Companion:Lrv2/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/pro/model/sort/ProSortTimeRange;->access$getConversationsEntries$cp()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f131ff0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/reddit/pro/ui/composables/conversationsfeed/g;-><init>(ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/reddit/pro/ui/composables/conversationsfeed/f;->c:Lcom/reddit/pro/ui/composables/conversationsfeed/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/reddit/pro/ui/composables/conversationsfeed/f;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x15b102ed

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TimeConversationsFeedHeaderFilter"

    .line 2
    .line 3
    return-object p0
.end method
