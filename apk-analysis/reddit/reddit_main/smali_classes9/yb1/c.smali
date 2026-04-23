.class public final Lyb1/c;
.super Lcom/google/protobuf/t1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lyb1/d;


# virtual methods
.method public final getDefaultValue()Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getDefaultValue()Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getFieldConfig()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getFieldConfig()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hasDefaultValue()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->hasDefaultValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final hasFieldConfig()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->hasFieldConfig()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 5
    .line 6
    check-cast p0, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->access$100(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
