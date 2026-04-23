.class public final synthetic Lcom/reddit/search/posts/composables/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic B:I

.field public final synthetic a:Lav2/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic i:Z

.field public final synthetic r:Lcom/reddit/ui/compose/ds/AvatarSize;

.field public final synthetic v:Landroidx/compose/ui/s;

.field public final synthetic w:Lzw/c;

.field public final synthetic x:Lcom/reddit/useridentity/ProfileVerificationStatus;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lav2/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZLcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Lzw/c;Lcom/reddit/useridentity/ProfileVerificationStatus;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/search/posts/composables/m;->a:Lav2/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/search/posts/composables/m;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/search/posts/composables/m;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/search/posts/composables/m;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/reddit/search/posts/composables/m;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/reddit/search/posts/composables/m;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/reddit/search/posts/composables/m;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/reddit/search/posts/composables/m;->i:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/search/posts/composables/m;->r:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/search/posts/composables/m;->v:Landroidx/compose/ui/s;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/search/posts/composables/m;->w:Lzw/c;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/reddit/search/posts/composables/m;->x:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 27
    .line 28
    iput-boolean p13, p0, Lcom/reddit/search/posts/composables/m;->y:Z

    .line 29
    .line 30
    iput p14, p0, Lcom/reddit/search/posts/composables/m;->B:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lcom/reddit/search/posts/composables/m;->B:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v1, v0, Lcom/reddit/search/posts/composables/m;->a:Lav2/b;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lcom/reddit/search/posts/composables/m;->b:Ljava/lang/String;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lcom/reddit/search/posts/composables/m;->c:Ljava/lang/String;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Lcom/reddit/search/posts/composables/m;->d:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-boolean v4, v0, Lcom/reddit/search/posts/composables/m;->e:Z

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-boolean v5, v0, Lcom/reddit/search/posts/composables/m;->f:Z

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-boolean v6, v0, Lcom/reddit/search/posts/composables/m;->g:Z

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-boolean v7, v0, Lcom/reddit/search/posts/composables/m;->i:Z

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Lcom/reddit/search/posts/composables/m;->r:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Lcom/reddit/search/posts/composables/m;->v:Landroidx/compose/ui/s;

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Lcom/reddit/search/posts/composables/m;->w:Lzw/c;

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Lcom/reddit/search/posts/composables/m;->x:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/reddit/search/posts/composables/m;->y:Z

    .line 58
    .line 59
    move-object v15, v12

    .line 60
    move v12, v0

    .line 61
    move-object v0, v15

    .line 62
    invoke-static/range {v0 .. v14}, Lcom/reddit/search/posts/composables/a;->q(Lav2/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZLcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Lzw/c;Lcom/reddit/useridentity/ProfileVerificationStatus;ZLandroidx/compose/runtime/m;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0
.end method
